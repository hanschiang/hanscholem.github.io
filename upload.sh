hexo generate
hexo deploy

git add .
git commit -m "backup"
git push git@github.com:hanscholem/hanscholem.github.io.git hexo
