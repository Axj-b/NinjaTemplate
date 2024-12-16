:: Set the path to the Visual Studio installation
set VSINSTALLDIR=C:\Program Files\Microsoft Visual Studio\2022\Community\

:: Set the path to the vsc++ compiler
set VSCMD_START_DIR=%CD%
call "%VSINSTALLDIR%Common7\Tools\VsDevCmd.bat" -arch=x64 -host_arch=x64

:: Generate Ninja build files with CMake
cmake --preset x64-Debug

:: Build the project using Ninja
ninja -C build
 