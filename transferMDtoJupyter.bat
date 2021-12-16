@echo off & color 0A

set DIR="%cd%"
echo DIR=%DIR%

for /R %DIR% %%f in (*.md) do ( 
notedown "%%f" > "%%f.ipynb"
)
pause