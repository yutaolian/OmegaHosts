ipconfig /flushdns

@echo off

set sysHost=%windir%\System32\drivers\etc\hosts

echo.>>%sysHost%
type ..\..\Resource\Disqus\hosts>>%sysHost%
echo.>>%sysHost%

ipconfig /flushdns
echo 