# docker-ubuntu-14-04-java8

A adhoc Docker container for building our code with yocto.

docker run -it -v <path-to-yocto-folder>:/yocto tecarlsson/docker-ubuntu-14-04-java8 <image-to-build>

## Installed dependencies
- Java JDK 8
- build-essential
- git
- gawk
- texinfo
- chrpath
- pkg-config
- libpulse-dev
- autoconf
- libsdl1.2-dev
- libtool
- lzop
- corkscrew
- maven
- diffstat

## Usage
1. Clone
2. Configure maven settings.xml in current directory
3. Build docker image
4. Run with the build folder mount at volume /yocto and optional maven folder mounted at volume /home/builder/.m2/
