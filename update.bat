set logfile="F:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_update.log"
robocopy D:\0721 	S:\Dropbox\Dropbox\0721 	/LOG+:%logfile%  /MIR
robocopy D:\c# 		S:\Dropbox\Dropbox\c# 		/LOG+:%logfile%  /MIR
robocopy D:\doc 	S:\Dropbox\Dropbox\doc 		/LOG+:%logfile%  /MIR
robocopy D:\Downloads 	S:\Dropbox\Dropbox\Downloads 	/LOG+:%logfile%  /MIR
robocopy D:\java 	S:\Dropbox\Dropbox\java 	/LOG+:%logfile%  /MIR
robocopy D:\manga 	S:\Dropbox\Dropbox\manga 	/LOG+:%logfile%  /MIR
robocopy D:\office 	S:\Dropbox\Dropbox\office 	/LOG+:%logfile%  /MIR
robocopy D:\webGL 	S:\Dropbox\Dropbox\webGL 	/LOG+:%logfile%  /MIR
robocopy D:\dbdate 	S:\Dropbox\Dropbox\dbdate 	/LOG+:%logfile%  /MIR


robocopy D:\0721 	C:\Users\takeh\OneDrive\ドキュメント\0721 /LOG+:%logfile%  /MIR
robocopy D:\c# 		C:\Users\takeh\OneDrive\ドキュメント\c# /LOG+:%logfile%  /MIR
robocopy D:\doc 	C:\Users\takeh\OneDrive\ドキュメント\doc /LOG+:%logfile%  /MIR
robocopy D:\Downloads 	C:\Users\takeh\OneDrive\ドキュメント\Downloads 	/LOG+:%logfile%  /MIR
robocopy D:\java 	C:\Users\takeh\OneDrive\ドキュメント\java 	/LOG+:%logfile%  /MIR
robocopy D:\manga 	C:\Users\takeh\OneDrive\ドキュメント\manga 	/LOG+:%logfile%  /MIR
robocopy D:\office 	C:\Users\takeh\OneDrive\ドキュメント\office 	/LOG+:%logfile%  /MIR
robocopy D:\webGL 	C:\Users\takeh\OneDrive\ドキュメント\webGL 	/LOG+:%logfile%  /MIR
robocopy D:\dbdate 	C:\Users\takeh\OneDrive\ドキュメント\dbdate 	/LOG+:%logfile%  /MIR

robocopy D:\0721 	S:\google\0721 		/LOG+:%logfile%  /MIR
robocopy D:\c# 		S:\google\c# 		/LOG+:%logfile%  /MIR
robocopy D:\doc 	S:\google\doc 		/LOG+:%logfile%  /MIR
robocopy D:\Downloads 	S:\google\Downloads 	/LOG+:%logfile%  /MIR
robocopy D:\java 	S:\google\java 		/LOG+:%logfile%  /MIR
robocopy D:\manga 	S:\google\manga 	/LOG+:%logfile%  /MIR
robocopy D:\office 	S:\google\office 	/LOG+:%logfile%  /MIR
robocopy D:\webGL 	S:\google\webGL 	/LOG+:%logfile%  /MIR
robocopy D:\dbdate 	S:\google\dbdate 	/LOG+:%logfile%  /MIR

TYPE "%logfile%" | MORE
