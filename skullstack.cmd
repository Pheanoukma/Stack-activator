 

cd /d %ProgramFiles(x86)%\Microsoft Office\Office16
cd /d % ProgramFiles%\Microsoft Office\Office16

for /f %x in('dir /b
..\root\Licenses16\ProPlus2021VL_KMS*.Xrm-ms') do cscript
ospp.vbs /inslic:"..\root\Licenses16\%x"