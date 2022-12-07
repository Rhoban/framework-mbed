
####################
# UNIT TESTS
####################

set(unittest-includes ${unittest-includes}
  .
  ..
  ../connectivity/mbedtls/include/mbedtls/
  ../connectivity/mbedtls/platform/inc/
  ../platform/mbed-trace/include/mbed-trace/
)

set(unittest-test-sources
  empty_baseline/empty_baseline.cpp
)

set(unittest-test-flags
  -DDEVICE_ANALOGIN
  -DDEVICE_ANALOGOUT
  -DDEVICE_CAN
  -DDEVICE_ETHERNET
  -DDEVICE_FLASH
  -DDEVICE_I2C
  -DDEVICE_I2CSLAVE
  -DDEVICE_I2C_ASYNCH
  -DDEVICE_INTERRUPTIN
  -DDEVICE_LPTICKER
  -DDEVICE_PORTIN
  -DDEVICE_PORTINOUT
  -DDEVICE_PORTOUT
  -DDEVICE_PWMOUT
  -DDEVICE_QSPI
  -DDEVICE_SERIAL
  -DDEVICE_SERIAL_ASYNCH
  -DDEVICE_SERIAL_FC
  -DDEVICE_SPI
  -DDEVICE_SPISLAVE
  -DDEVICE_SPI_ASYNCH
  -DCOMPONENT_FLASHIAP
  -DMBED_CONF_PLATFORM_CTHUNK_COUNT_MAX=10
  -DMBED_CONF_DATAFLASH_SPI_FREQ=1
  -DMBED_CONF_FLASHIAP_BLOCK_DEVICE_BASE_ADDRESS=0
  -DMBED_CONF_FLASHIAP_BLOCK_DEVICE_SIZE=0
  -DMBED_CONF_QSPIF_QSPI_FREQ=1
  -DMBED_CONF_QSPIF_QSPI_MIN_READ_SIZE=1
  -DMBED_CONF_QSPIF_QSPI_MIN_PROG_SIZE=1
  -DMBED_LFS_READ_SIZE=64
  -DMBED_LFS_PROG_SIZE=64
  -DMBED_LFS_BLOCK_SIZE=512
  -DMBED_LFS_LOOKAHEAD=512
  -DFLASHIAP_APP_ROM_END_ADDR=0x80000
  -DMBED_CONF_STORAGE_TDB_INTERNAL_INTERNAL_SIZE=1024
  -DMBED_CONF_STORAGE_TDB_INTERNAL_INTERNAL_BASE_ADDRESS=0x80000
  -DMBED_CONF_STORAGE_STORAGE_TYPE=default
  -DMBED_CONF_FAT_CHAN_FF_MAX_SS=4096
)