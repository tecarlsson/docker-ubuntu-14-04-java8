# docker-yocto-builder

A adhoc Docker container for building our yocto project.

## Run image
docker run -it -v /path/to/yocto/:/yocto tecarlsson/docker-yocto-builder image-to-build

Optional mount a folder or volume to /home/builder/.m2/repo where maven
repository is located if provided settings.xml is used.

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

## Build own image
1. Clone
2. Configure maven settings.xml in current directory
3. Build docker image
4. Run with the build folder mount at volume /yocto and optional maven folder mounted at volume /home/builder/.m2/repo
