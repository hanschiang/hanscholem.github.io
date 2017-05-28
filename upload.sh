hexo generate
hexo deploy

echo -e "\a \n hexo deploy done. \a \n"

git add .
git commit -m "backup"
git push git@github.com:hanscholem/hanscholem.github.io.git hexo
