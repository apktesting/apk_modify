@echo off
set "input=payload"
set "output=%input%-recompiled.apk"

apktool b %input% -o %output%
