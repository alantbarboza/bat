@if (@CodeSection == @Batch) @then

@echo off

set SendKeys=CScript //nologo //E:JScript "%~F0"

start https://www.google.com/
start Notepad.exe

timeout /t 10 /nobreak

start chrome -incognito https://pt-br.facebook.com/

timeout /t 10 /nobreak

%SendKeys% "exemploLogin@gmail.com"
%SendKeys% "{TAB}"
%SendKeys% "exemplo@Senha"
%SendKeys% "{ENTER}"

echo "FIM!"
pause
goto :EOF rem End Of File (fim do arquivo - sair de uma sub-rotina)

@end

// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
