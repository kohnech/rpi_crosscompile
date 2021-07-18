# Simple hello world crosscompile for Raspberry Pi
Devcontainer environment for VSCode to crosscompile apps to Raspberry Pi platform on Apple M1.

## Commands
Crosscompile:

    cmake -DCMAKE_TOOLCHAIN_FILE=/workspaces/rpi_crosscompile/rpitoolchain.cmake ..
