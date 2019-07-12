set logfile="F:\log\copylog\%date:~0,4%-%date:~5,2%-%date:~8,2%_update.log"
robocopy D:\0721 S:\Dropbox\Dropbox\0721 /LOG+:"%logfile%"  /MIR
robocopy D:\c# S:\Dropbox\Dropbox\c# /LOG+:"%logfile%"  /MIR
robocopy D:\doc S:\Dropbox\Dropbox\doc /LOG+:"%logfile%"  /MIR
robocopy D:\doc_old S:\Dropbox\Dropbox\doc_old /LOG+:"%logfile%"  /MIR
robocopy D:\Downloads S:\Dropbox\Dropbox\Downloads /LOG+:"%logfile%"  /MIR
robocopy D:\java S:\Dropbox\Dropbox\java /LOG+:"%logfile%"  /MIR
robocopy D:\manga S:\Dropbox\Dropbox\manga /LOG+:"%logfile%"  /MIR
robocopy D:\office S:\Dropbox\Dropbox\office /LOG+:"%logfile%"  /MIR

TYPE "%logfile%" | MORE
