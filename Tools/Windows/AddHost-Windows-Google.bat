ipconfig /flushdns

@echo off

set sysHost=%windir%\System32\drivers\etc\hosts

echo.>>%sysHost%
type ..\..\Resource\Google\hosts>>%sysHost%

ipconfig /flushdns
echo 