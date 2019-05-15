if ""%1""=="""" goto End

set USR_INPUT_STR=%1

git add manga.txt
git commit -m %USR_INPUT_STR%
git push origin master

git add manga_res.txt
git commit -m %USR_INPUT_STR%
git push origin master

:End

echo スクリプトを終了します．
echo 何かキーを押してください...
pause >nul
