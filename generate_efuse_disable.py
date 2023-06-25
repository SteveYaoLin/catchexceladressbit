import os

# 定义日志文件名
log_filename = "script_log.txt"

try:
    # 打开日志文件以写入模式
    with open(log_filename, "w") as log_file:
        # 读取OUTPUT.txt文件中的信息
        with open("OUTPUT.txt", "r") as file:
            lines = file.readlines()

        # 遍历每一行信息
        for line in lines:
            # 移除多余的空格，并用单个制表符分隔字段
            fields = line.strip().split("\t")

            # 检查字段数量是否符合预期
            if len(fields) != 3:
                error_message = f"Invalid line format: {line.strip()}"
                print(error_message)
                log_file.write(error_message + "\n")
                continue

            # 解析字段
            name, address, bit = fields

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

            try:
                # 写入C语言程序文件
                with open(filename, "w") as file:
                    file.write(code)

                print(f"Generated {filename}")
                log_file.write(f"Generated {filename}\n")
            except Exception as e:
                error_message = f"Error generating {filename}: {str(e)}"
                print(error_message)
                log_file.write(error_message + "\n")

        # 提示完成
        print("All files generated successfully.")
        log_file.write("All files generated successfully.\n")

    # 提示日志文件路径
    print(f"Log file saved as {log_filename}")

except Exception as e:
    # 发生异常时记录错误日志
    error_message = f"An error occurred: {str(e)}"
    print(error_message)

    # 写入错误日志文件
    with open(log_filename, "w") as log_file:
        log_file.write(error_message + "\n")
