cmake_minimum_required(VERSION 3.17)

include(pico-sdk/pico_sdk_init.cmake)

project(EthernetSensor)

pico_sdk_init()

add_executable(EthernetSensor src/main.cpp)

# Link with the pico stdlib
target_link_libraries(EthernetSensor pico_stdlib hardware_adc hardware_watchdog)

# Create map/bin/hex/uf2 files
pico_add_extra_outputs(EthernetSensor)

# Enable USB serial
pico_enable_stdio_usb(EthernetSensor 1)
pico_enable_stdio_uart(EthernetSensor 0)