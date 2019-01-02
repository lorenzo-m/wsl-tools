@echo off

rem Allow IntelliJ to use the git command from Ubuntu running under WSL

%WINDIR%\System32\bash.exe -c "git %*"
