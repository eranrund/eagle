Toolchain Setup
===============
1. Install GCC
  ```
  brew tap PX4/homebrew-px4
  brew update
  brew install gcc-arm-none-eabi
  ```

2. Download and unzip inside ```~/Development/nRF52/```
  - [nRF5-SDK 15.3.0](https://www.nordicsemi.com/-/media/Software-and-other-downloads/SDKs/nRF5/Binaries/nRF5SDK153059ac345.zip) in ```SDK_15.3.0``` folder
  - [nRF5 Command Line Tools 9.8.1](https://www.nordicsemi.com/-/media/Software-and-other-downloads/Desktop-software/nRF5-command-line-tools/sw/nRF-Command-Line-Tools_9_8_1_OSX.tar) in ```CLT_9.8.1``` folder

3. Symlink command line tools
  ```
  ln -s ~/Development/nRF52/CLT_9.8.1/nrfjprog/nrfjprog /usr/local/bin/nrfjprog
  ln -s ~/Development/nRF52/CLT_9.8.1/mergehex/mergehex /usr/local/bin/mergehex
  ```

4. Change the nRF SDK to use my version of arm-gcc changing the file ```~/Development/nRF52/SDK_15.3.0/components/toolchain/gcc/Makefile.posix``` to reflect the location of my homebrew installed version
  ```
  GNU_INSTALL_ROOT := /usr/local/Cellar/gcc-arm-none-eabi/20180627/bin
  GNU_VERSION := 7.3.1
  GNU_PREFIX := arm-none-eabi
  ```

5. Install [J-Link Software and Documentation pack for MacOSX 6.44e](https://www.segger.com/downloads/jlink/JLink_MacOSX.pkg)

Testing
=======
```
cd ~/Development/nRF52/SDK_15.3.0/examples/peripheral/blinky/pca10040/blank/armgcc
make
make flash
```

