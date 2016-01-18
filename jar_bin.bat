rm tmp.dex
rm -r dx_out

REM D:\android\android-sdk-windows\build-tools\21.1.1\dx2.bat

set INPUT="D:\android\crack\webweixin\20151127\weixin637_src_out\bin\classes"
echo "dx2 --no-strict --dex --verbose --force-jumbo --output=tmp.dex %INPUT%"
call dx2 --no-strict --dex --verbose --force-jumbo --output=tmp.dex %INPUT%

echo "baksmali -o dx_out tmp.dex"
call baksmali -o dx_out tmp.dex

echo "all done"
