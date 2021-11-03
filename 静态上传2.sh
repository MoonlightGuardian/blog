
hugo --destination ./docs --buildDrafts --cleanDestinationDir 

cd docs
git init
git add .
git commit -m "uodate"
git branch -M main
git remote add origin https://github.com/MoonlightGuardian/blog.git
git push -u origin main
