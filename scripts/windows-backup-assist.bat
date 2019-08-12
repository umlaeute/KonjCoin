taskkill /F /IM Konjungate-qt.exe
mkdir "%USERPROFILE%"\Desktop\konjungatebackup
cd "%USERPROFILE%"\Konjungate\
del -r smsgStore
del -r smsgDB
del *.log
del smsg.ini
del blk*
del -r database
del -r txleveldb
del peers.dat
del mncache.dat
xcopy /E .\* "%USERPROFILE%"\Desktop\konjungatebackup
