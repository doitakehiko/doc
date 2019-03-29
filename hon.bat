SET $OutputEncoding = [Console]::OutputEncoding
find " " D:\doc\manga?.txt | D:\c#\ConsoleApplication7\ConsoleApplication7\bin\Release\ConsoleApplication7.exe | call sort > D:\doc\manga_res.txt
find " " D:\doc\lightnovel?.txt | D:\c#\ConsoleApplication7\ConsoleApplication7\bin\Release\ConsoleApplication7.exe | call sort > D:\doc\lightnovel_res.txt
