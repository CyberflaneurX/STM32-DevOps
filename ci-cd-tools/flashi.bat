rem @echo off
set "usage=usage: flashi [{Debug|Release}]"

setlocal

set "build_type=Debug"
if not [%1]==[] set "build_type=%1"

set "ws_root=C:\Users\adamr\STM32CubeIDE\workspace_1.14.0\Stm32Test"
set "sn=066DFF495087534867084847"
set "image_file=%ws_root%\%build_type%\Stm32Dev.bin"

"%ws_root%\ci-cd-tools\flash.bat" %sn% "%image_file%"
