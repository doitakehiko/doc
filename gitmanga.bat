set USR_INPUT_STR=%1

git add manga.txt
git commit -m %USR_INPUT_STR%
git push origin master

git add manga_res.txt
git commit -m %USR_INPUT_STR%
git push origin master

echo �X�N���v�g���I�����܂��D
echo �����L�[�������Ă�������...
pause >nul
