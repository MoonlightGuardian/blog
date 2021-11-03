git init
git add .
git commit -m "uodate"
git branch -M main
git remote add origin https://github.com/MoonlightGuardian/blog.git
git push -u origin main
# 下边是拉取解决报错
git pull --rebase origin master
git pull origin main  --allow-unrelated-histories

cd -

hugo --destination ./docs --buildDrafts --cleanDestinationDir 
cd docs
git init
git add .
git commit -m "uodate"
git branch -M main
git remote add origin https://github.com/MoonlightGuardian/blog.git
git push -u origin main


rm -rf ./.git
rm -rf ./静态上传.sh


