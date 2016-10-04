   git checkout master
   git checkout gh-pages
   xcopy _book\*.* . /e /y
   git add --all
   git commit -m "pushing new content"
   git pull origin gh-pages
   git add --all
   git commit -m "pushing new content"
   git push origin gh-pages
   git checkout master