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
Robocopy D:\DVD 	L:\DVD		/LOG+:%logfile%	/MIR
Robocopy "C:\Users\takeh\Pictures\Camera Roll" "L:\カメラロール" /LOG+:%logfile% /MIR
Robocopy C:\Users\takeh\Music\iTunes 	L:\ミュージック\iTunes	/LOG+:%logfile%	/MIR


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


Robocopy D:\0721 	M:\0721 	/LOG+:%logfile%	/MIR
Robocopy D:\c# 		M:\c# 		/LOG+:%logfile%	/MIR
Robocopy D:\doc 	M:\doc 		/LOG+:%logfile%	/MIR
Robocopy D:\doc_old 	M:\doc_old	/LOG+:%logfile%	/MIR
Robocopy D:\Downloads 	M:\Downloads	/LOG+:%logfile%	/MIR
Robocopy D:\Dropbox 	M:\Dropbox	/LOG+:%logfile%	/MIR
Robocopy D:\java 	M:\java		/LOG+:%logfile%	/MIR
Robocopy D:\manga 	M:\manga	/LOG+:%logfile%	/MIR
Robocopy D:\office 	M:\office	/LOG+:%logfile%	/MIR
Robocopy D:\webGL 	M:\webGL	/LOG+:%logfile%	/MIR
Robocopy D:\dbdate 	M:\dbdate	/LOG+:%logfile%	/MIR
Robocopy D:\DVD 	M:\DVD		/LOG+:%logfile%	/MIR
Robocopy "C:\Users\takeh\Pictures\Camera Roll" "M:\カメラロール" /LOG+:%logfile% /MIR
Robocopy C:\Users\takeh\Music\iTunes 	M:\ミュージック\iTunes	/LOG+:%logfile%	/MIR


Robocopy F:\ChilkatDotNet4-9.4.1-win32 M:\ChilkatDotNet4-9.4.1-win32
Robocopy F:\dlsite 		M:\dlsite		/LOG+:%logfile%	/MIR
Robocopy F:\DotNetZipLib-Runtime-v1.9  M:\DotNetZipLib-Runtime-v1.9
Robocopy F:\Ed 			M:\Ed			/LOG+:%logfile%	/MIR
Robocopy F:\EvernoteBackup 	M:\EvernoteBackup 	/LOG+:%logfile%	/MIR
Robocopy F:\EvernoteEnex 	M:\EvernoteEnex 	/LOG+:%logfile%	/MIR
Robocopy F:\mymusic 		M:\mymusic 		/LOG+:%logfile%	/MIR
Robocopy F:\pic_INTER 		M:\pic_INTER 		/LOG+:%logfile%	/MIR
Robocopy F:\pic_SD 		M:\pic_SD 		/LOG+:%logfile%	/MIR
Robocopy F:\ダウンロード 	M:\ダウンロード 	/LOG+:%logfile%	/MIR



TYPE %logfile% | MORE

echo スクリプトを終了します．
echo 何かキーを押してください...
pause >nul
