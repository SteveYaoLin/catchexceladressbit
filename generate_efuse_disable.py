import os

# 读取OUTPUT.txt文件中的信息
with open("OUTPUT.txt", "r") as file:
    lines = file.readlines()

# 遍历每一行信息
for line in lines:
    # 分割每一行的字段
    name, address, bit = line.strip().split("\t")

    # 生成对应的C语言程序文件内容
    code = f'''#include "sys_platform.h"
#include "efuse_integration_trigger_def.h"
#ifdef UNDISABLE

const FUSE_DATA fuse_init =
{{
    .FUSE_WORDS[0x{address}] = 0x00000000 // {name} disable
}};
#else
const FUSE_DATA fuse_init =
{{
    .FUSE_WORDS[0x{address}] = 0x00020000 // {name} disable
}};
#endif

int main(int argc, char *argv[])
{{
    uint32_t i;
    i = 0;
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x800, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x810, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x820, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x830, 0xFFFFFFFF);
    PRINTF("test Clock initialization - waiting for PLLs locked");
    wait_delay (5000);

    TRIGGER_SET(TRIGGER_TB_CONNECT_FUSE_CHECK_{name}_DIS);
    PRINTF("triggered the TRIGGER_TB_CONNECT_FUSE_CHECK_{name}_DIS");
    wait_delay (1000);

    // Your additional code here

    return 0;
}}'''

    # 生成对应的C语言程序文件名
    filename = f"test_efuse_disable_{name.lower()}.c"

    # 写入C语言程序文件
    with open(filename, "w") as file:
        file.write(code)

    print(f"Generated {filename}")

# 提示完成
print("All files generated successfully.")
