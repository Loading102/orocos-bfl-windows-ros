mkdir "C:\Program Files (x86)\Orocos\bfl"
xcopy %~dp0\* "c:\Program Files (x86)\Orocos\bfl" /s
xcopy %~dp0\include\* C:\opt\ros\noetic\x64\include /s
xcopy %~dp0\lib\orocos-bfl.lib C:\opt\ros\noetic\x64\Lib
xcopy %~dp0\lib\pkgconfig\orocos-bfl.pc C:\opt\ros\noetic\x64\Lib\pkgconfig
echo off
echo.
echo All files installed at C:\Program files (x86)\Orocos\bfl
echo and several files copied to C:\opt\ros\noetic\x64
echo.
echo to uninstall, run C:\Program files (x86)\Orocos\bfl\uninstall.bat
pause