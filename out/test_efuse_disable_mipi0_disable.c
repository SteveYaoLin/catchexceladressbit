#include "sys_platform.h"
#include "efuse_integration_trigger_def.h"
#ifdef UNDISABLE

const FUSE_DATA fuse_init =
{
    .FUSE_WORDS[0x11] = 0x00000000 // MIPI0_DISABLE disable
};
#else
const FUSE_DATA fuse_init =
{
    .FUSE_WORDS[0x11] = 0x00020000 // MIPI0_DISABLE disable
};
#endif

int main(int argc, char *argv[])
{
    uint32_t i;
    i = 0;
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x800, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x810, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x820, 0xFFFFFFFF);
    REG32_WRITE(MAP_BASE_SYS_CTRL+0x830, 0xFFFFFFFF);
    PRINTF("test Clock initialization - waiting for PLLs locked");
    wait_delay (5000);

    TRIGGER_SET(TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI0_DISABLE_DIS);
    PRINTF("triggered the TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI0_DISABLE_DIS");
    wait_delay (1000);

    // Your additional code here

    return 0;
}