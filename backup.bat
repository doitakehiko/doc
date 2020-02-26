set USR_INPUT_STR=
set /P USR_INPUT_STR="Enter Password: "
NET USE \\Win10 %USR_INPUT_STR% /USER:takeh
if not "%ERRORLEVEL%" == "0" (
	echo 予期せぬエラーが発生しました．
	goto End
)
set logfile="F:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_backup.log"
robocopy D:\0721 	\\win10\D\0721 		/LOG+:%logfile%  /MIR
robocopy D:\c#  	\\win10\D\c# 		/LOG+:%logfile%  /MIR
robocopy D:\doc 	\\win10\D\doc 		/LOG+:%logfile%  /MIR
robocopy D:\doc_old 	\\win10\D\doc_old 	/LOG+:%logfile%  /MIR
robocopy D:\Downloads 	\\win10\D\Downloads 	/LOG+:%logfile%  /MIR
robocopy D:\java 	\\win10\D\java 		/LOG+:%logfile%  /MIR
robocopy D:\manga 	\\win10\D\manga 	/LOG+:%logfile%  /MIR
robocopy D:\office 	\\win10\D\office 	/LOG+:%logfile%  /MIR
robocopy D:\webGL 	\\win10\D\webGL 	/LOG+:%logfile%  /MIR
robocopy D:\dbdate 	\\win10\D\dbdate 	/LOG+:%logfile%  /MIR
robocopy D:\DVD 	\\win10\D\DVD 		/LOG+:%logfile%
robocopy \\win10\D\DVD 	D:\DVD 			/LOG+:%logfile%

robocopy F:\dlsite 			\\win10\F\dlsite 			/LOG+:%logfile%  /MIR
robocopy F:\Ed 				\\win10\F\Ed 				/LOG+:%logfile%  /MIR
robocopy F:\EvernoteBackup 		\\win10\F\EvernoteBackup		/LOG+:%logfile%  /MIR
robocopy F:\EvernoteEnex		\\win10\F\EvernoteEnex			/LOG+:%logfile%  /MIR
robocopy F:\mymusic			\\win10\F\mymusic 			/LOG+:%logfile%  /MIR
robocopy F:\pic_INTER 			\\win10\F\pic_INTER 			/LOG+:%logfile%  /MIR
robocopy F:\pic_SD 			\\win10\F\pic_SD 			/LOG+:%logfile%  /MIR
robocopy F:\ダウンロード 		\\win10\F\ダウンロード  		/LOG+:%logfile%  /MIR

NET USE \\Win10 /DELETE
TYPE %logfile% | MORE
:End
echo スクリプトを終了します．
echo 何かキーを押してください...
pause >nul
