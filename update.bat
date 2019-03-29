set logfile="H:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_update.log"
robocopy D:\doc I:\doc /LOG+:"%logfile%" /MIR
robocopy D:\manga I:\manga /LOG+:"%logfile%" /MIR
robocopy D:\office I:\office /LOG+:"%logfile%" /MIR
robocopy D:\doc_old I:\doc_old /LOG+:"%logfile%" /MIR
robocopy D:\doc S:\Dropbox\doc /LOG+:"%logfile%"  /MIR
robocopy D:\manga S:\Dropbox\manga /LOG+:"%logfile%"  /MIR
robocopy D:\doc_old S:\Dropbox\doc_old /LOG+:"%logfile%"  /MIR
robocopy D:\office S:\Dropbox\office /LOG+:"%logfile%"  /MIR
robocopy D:\java S:\Dropbox\java /LOG+:"%logfile%"  /MIR
robocopy D:\c# S:\Dropbox\c# /LOG+:"%logfile%"  /MIR
robocopy G:\mymusic H:\mymusic /LOG+:"%logfile%" /MIR
robocopy H:\ダウンロード G:\ダウンロード /LOG+:"%logfile%" /MIR
TYPE "%logfile%" | MORE
