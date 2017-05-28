hexo generate
hexo deploy

echo -e "hexo deploy done. \a \n"

git add .
git commit -m "backup"
git push
