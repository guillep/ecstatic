git add *
git commit -m "publishing"
git checkout gh-pages

git rm -rf *
git checkout master -- _site
mv _site/* .
rm -r _site
git add *
git commit -m "deploy"

git push

git checkout master
git checkout master -- _site