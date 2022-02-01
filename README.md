# Ethernet Sensor

Created with help of https://github.com/modmuss50/pico-template

WIP: Pico with Ethernet with various sensors attached

# MacOS setup

```bash
brew tap ArmMbed/homebrew-formulae
brew install arm-none-eabi-gcc cmake ninja
git submodule update --init --recursive
```

# Build

```bash
make build
```

Copy the .uf2 onto the pico to run

# Serial console

```bash
ls /dev/tty.*
screen /dev/tty.usbmodem0000000000001
```