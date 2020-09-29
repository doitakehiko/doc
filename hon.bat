SET $OutputEncoding = [Console]::OutputEncoding
type D:\doc\manga?.txt | find " " | D:\c#\ConsoleApplication7\ConsoleApplication7\bin\Release\ConsoleApplication7.exe | call sort  > D:\doc\manga_res.txt
type D:\doc\lightnovel?.txt  | find " "  | D:\c#\ConsoleApplication7\ConsoleApplication7\bin\Release\ConsoleApplication7.exe | call sort > D:\doc\lightnovel_res.txt
