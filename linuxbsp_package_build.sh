sudo apt-get update
sudo apt-get install build-essential gcc g++ make binutils libncurses-dev zlib1g-dev libssl-dev libelf-dev git bc bison flex pkg-config libglib2.0-dev doxygen graphviz
sudo apt-get install u-boot-tools


# Get poky toolchain 
# cross-compiler package for x86_64 hosts to compile code for ARM processors with the gnueabihf
# wget https://releases.linaro.org/components/toolchain/binaries/5.4-2017.05/arm-linux-gnueabihf/gcc-linaro-5.4.1-2017.05-x86_64_arm-linux-gnueabihf.tar.xz
# Or: curl -o gcc-linaro-5.4.1-2017.05-x86_64_arm-linux-gnueabihf.tar.xz https://releases.linaro.org/components/toolchain/binaries/5.4-2017.05/arm-linux-gnueabihf/gcc-linaro-5.4.1-2017.05-x86_64_arm-linux-gnueabihf.tar.xz
# tar -xvf gcc-linaro-5.4.1-2017.05-x86_64_arm-linux-gnueabihf.tar.xz
