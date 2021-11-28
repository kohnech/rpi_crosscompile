# Simple hello world crosscompile for Raspberry Pi
Devcontainer environment for VSCode to crosscompile apps to Raspberry Pi platform on Apple M1.

## Commands
Crosscompile:

    mkdir build/ && cd build/
    cmake -DCMAKE_TOOLCHAIN_FILE=/workspaces/rpi_crosscompile/rpitoolchain.cmake ..


## Docker
Build image:

    docker-compose build rpi_devcontainer

Shell (bash):

    docker-compose run rpi_devcontainer