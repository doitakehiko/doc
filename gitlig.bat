if ""%1""=="""" goto End

set USR_INPUT_STR=%1

git add lightnovel.txt
git add lightnovel_res.txt
git commit -m %USR_INPUT_STR%
git push origin master

:End

echo �X�N���v�g���I�����܂��D
echo �����L�[�������Ă�������...
pause >nul
