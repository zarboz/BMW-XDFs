
cd ..
testo.exe translate

cd translations

for %%f in (*.po) do (
 echo %%f
 ..\lconvert -verbose -i %%f -of qm > %%~nf.qm  2> convertlog.txt
)