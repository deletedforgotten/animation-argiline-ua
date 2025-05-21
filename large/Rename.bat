@echo off
setlocal EnableDelayedExpansion

set "count=1"
for %%f in (????.webp) do (
    ren "%%f" "!count!.webp"
    set /a count+=1
)

echo Done!
pause