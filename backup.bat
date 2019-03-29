set USR_INPUT_STR=
set /P USR_INPUT_STR="Enter Password: "
NET USE \\Win10 %USR_INPUT_STR% /USER:takeh
if not "%ERRORLEVEL%" == "0" (
	echo 予期せぬエラーが発生しました．
	goto End
)
set logfile="H:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_backup.log"
robocopy D:\doc \\win10\D\doc /LOG+:"%logfile%"  /MIR
robocopy D:\manga \\win10\D\manga /LOG+:"%logfile%"  /MIR
robocopy D:\office \\win10\D\office /LOG+:"%logfile%"  /MIR
robocopy D:\doc_old \\win10\D\doc_old /LOG+:"%logfile%"  /MIR
robocopy D:\java \\win10\D\java /LOG+:"%logfile%"  /MIR
robocopy D:\c# \\win10\D\c# /LOG+:"%logfile%"  /MIR
robocopy I:\ChilkatDotNet4-9.4.1-win32 \\win10\f\ChilkatDotNet4-9.4.1-win32 /LOG+:"%logfile%"  /MIR 
robocopy I:\doc \\win10\f\doc /LOG+:"%logfile%"  /MIR
robocopy I:\manga \\win10\f\manga /LOG+:"%logfile%"  /MIR
robocopy I:\doc_old \\win10\f\doc_old /LOG+:"%logfile%"  /MIR
robocopy I:\DotNetZipLib-Runtime-v1.9 \\win10\f\DotNetZipLib-Runtime-v1.9 /LOG+:"%logfile%"  /MIR
robocopy I:\Ed \\win10\f\Ed /LOG+:"%logfile%"  /MIR
robocopy I:\office \\win10\f\office /LOG+:"%logfile%"  /MIR
robocopy I:\pic_INTER \\win10\f\pic_INTER /LOG+:"%logfile%"  /MIR
robocopy I:\pic_SD \\win10\f\pic_SD /LOG+:"%logfile%"  /MIR
robocopy I:\dlsite \\win10\f\dlsite /LOG+:"%logfile%"  /MIR
robocopy I:\徳蔵寺総代 \\win10\f\徳蔵寺総代 /LOG+:"%logfile%"  /MIR
robocopy I:\退職者親睦会 \\win10\f\退職者親睦会 /LOG+:"%logfile%"  /MIR
robocopy G:\mymusic \\win10\h\mymusic /LOG+:"%logfile%" /MIR
robocopy h:\Evernotebackup \\win10\h\Evernotebackup /LOG+:"%logfile%" /MIR
robocopy h:\EvernoteEnex \\win10\h\EvernoteEnex /LOG+:"%logfile%" /MIR
robocopy H:\ダウンロード \\win10\f\ダウンロード /LOG+:"%logfile%" /MIR
NET USE \\Win10 /DELETE
TYPE "%logfile%" | MORE
:End
echo スクリプトを終了します．
echo 何かキーを押してください...
pause >nul
