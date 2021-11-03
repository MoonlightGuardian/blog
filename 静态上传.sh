git init
git add .
git commit -m "uodate"
git branch -M main
git remote add origin https://github.com/MoonlightGuardian/blog.git
git push -u origin main

git pull --rebase origin master
git pull origin main  --allow-unrelated-histories

<<<<<<< HEAD

=======
<<<<<<< HEAD
cd -
=======
cd E:\blog\fengfan.win

hugo --destination ./docs --buildDrafts --cleanDestinationDir 
cd docs
git init
git add .
git commit -m "uodate"
git branch -M main
git remote add origin https://github.com/MoonlightGuardian/blog.git
git push -u origin main

>>>>>>> 928de51d3170d5454234727d1542ac88dcf3d3f1

rm -rf ./.git
rm -rf ./静态上传.sh
>>>>>>> 874c687e890b90888f5ff5e4fd3411829c2c6cc4


