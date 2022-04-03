@echo off
set "almacen=almacenClaves.jks"
set "name=payload"
set "apk=%name%-recompiled.apk"
set "alignedapk=%name%-aligned.apk"
set "clave=clave"

rem jarsigner -verbose -storepass 123456 -sigalg SHA1withRSA -digestalg SHA1 -keystore %almacen% %apk% %clave%



zipalign -f 4 %apk% %alignedapk%
del %apk%
apksigner sign --verbose --ks %almacen%  %alignedapk%


pause