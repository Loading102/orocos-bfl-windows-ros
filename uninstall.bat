del /s /q C:\opt\ros\noetic\x64\include\bfl
rmdir /s /q C:\opt\ros\noetic\x64\include\bfl
del /q C:\opt\ros\noetic\x64\Lib\orocos-bfl.lib
del /q C:\opt\ros\noetic\x64\Lib\pkgconfig\orocos-bfl.pc
del /s /q "C:\Program Files (x86)\Orocos"
rmdir /s /q "C:\Program Files (x86)\Orocos"
echo off
echo.
echo All bfl files deleted from C:\opt\ros\noetic\x64
echo and C:\Program files (x86)\Orocos\bfl also deleted. Smiley face
echo.
echo to uninstall, run C:\Program files (x86)\Orocos\bfl\uninstall.bat
pause