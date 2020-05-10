set logfile="F:\log\scplog\%date:~0,4%-%date:~5,2%-%date:~8,2%_scpcentos.log"
"C:\Program Files (x86)\WinSCP\WinSCP.exe" /console /script="D:\doc\scpcentos.script"  /log=%logfile%