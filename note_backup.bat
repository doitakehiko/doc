set logfile="L:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_note_backup.log"

Robocopy D:\0721 	L:\0721 	/LOG+:%logfile%	/MIR
Robocopy D:\c# 		L:\c# 		/LOG+:%logfile%	/MIR
Robocopy D:\doc 	L:\doc 		/LOG+:%logfile%	/MIR
Robocopy D:\doc_old 	L:\doc_old	/LOG+:%logfile%	/MIR
Robocopy D:\Downloads 	L:\Downloads	/LOG+:%logfile%	/MIR
Robocopy D:\Dropbox 	L:\Dropbox	/LOG+:%logfile%	/MIR
Robocopy D:\java 	L:\java		/LOG+:%logfile%	/MIR
Robocopy D:\manga 	L:\manga	/LOG+:%logfile%	/MIR
Robocopy D:\office 	L:\office	/LOG+:%logfile%	/MIR
Robocopy D:\webGL 	L:\webGL	/LOG+:%logfile%	/MIR
Robocopy D:\dbdate 	L:\dbdate	/LOG+:%logfile%	/MIR

Robocopy F:\ChilkatDotNet4-9.4.1-win32 L:\ChilkatDotNet4-9.4.1-win32
Robocopy F:\dlsite 		L:\dlsite		/LOG+:%logfile%	/MIR
Robocopy F:\DotNetZipLib-Runtime-v1.9  L:\DotNetZipLib-Runtime-v1.9
Robocopy F:\Ed 			L:\Ed			/LOG+:%logfile%	/MIR
Robocopy F:\EvernoteBackup 	L:\EvernoteBackup 	/LOG+:%logfile%	/MIR
Robocopy F:\EvernoteEnex 	L:\EvernoteEnex 	/LOG+:%logfile%	/MIR
Robocopy F:\mymusic 		L:\mymusic 		/LOG+:%logfile%	/MIR
Robocopy F:\pic_INTER 		L:\pic_INTER 		/LOG+:%logfile%	/MIR
Robocopy F:\pic_SD 		L:\pic_SD 		/LOG+:%logfile%	/MIR
Robocopy F:\ダウンロード 	L:\ダウンロード 	/LOG+:%logfile%	/MIR


TYPE %logfile% | MORE

echo スクリプトを終了します．
echo 何かキーを押してください...
pause >nul
