ECHO SafeExamPwner (v0.1.0, March 2020)
set "params=%*" && cd /d "%~dp0" && pushd "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
reg add "HKLM\HARDWARE\DESCRIPTION\System" /v "SystemBiosVersion" /t REG_MULTI_SZ /d INTEL /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v "BIOSVersion" /t REG_SZ /d INTEL /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v "BIOSVendor" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\SystemInformation" /v "BIOSVersion" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation" /v "BIOSVersion" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\HardwareConfig\{8c177d8d-2a43-e9ca-2ba4-95d446c53674}" /v "BIOSVersion" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\HardwareConfig\{8c177d8d-2a43-e9ca-2ba4-95d446c53674}" /v "BIOSVendor" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\HardwareConfig\{8c177d8d-2a43-e9ca-2ba4-95d446c53674}" /v "SystemBiosVersion" /t REG_MULTI_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\{8c177d8d-2a43-e9ca-2ba4-95d446c53674}\ComputerIds" /v "{15b1faea-bb96-5306-970c-c0b2f75b9f44}" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\{8c177d8d-2a43-e9ca-2ba4-95d446c53674}\ComputerIds" /v "{7f5be75a-98b9-5a5e-b023-1fddc1edb07c}" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\Current" /v "BIOSVersion" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\Current" /v "BIOSVendor" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\Current" /v "SystemBiosVersion" /t REG_MULTI_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\Current\ComputerIds" /v "{15b1faea-bb96-5306-970c-c0b2f75b9f44}" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\SYSTEM\HardwareConfig\Current\ComputerIds" /v "{7f5be75a-98b9-5a5e-b023-1fddc1edb07c}" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0034" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0034" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Video\{7B7FACFD-546F-11EB-9CF1-806E6F6E6963}\0000" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Video\{7B7FACFD-546F-11EB-9CF1-806E6F6E6963}\0000" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97d-e325-11ce-bfc1-08002be10318}\0034" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97d-e325-11ce-bfc1-08002be10318}\0034" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{7B7FACFD-546F-11EB-9CF1-806E6F6E6963}\0000" /v "HardwareInformation.ChipType" /t REG_SZ /d INTEL /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{7B7FACFD-546F-11EB-9CF1-806E6F6E6963}\0000" /v "HardwareInformation.DacType" /t REG_SZ /d INTEL /f
copy "SafeExamPwner.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" /Y
exit
