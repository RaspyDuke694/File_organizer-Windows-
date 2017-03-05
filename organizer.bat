@echo off
for /f "tokens=*" %%f in ('dir /a:-D /s /b') do move "%%f" .
for /f "tokens=*" %%f in ('dir /a:D /s /b') do rd "%%f"
