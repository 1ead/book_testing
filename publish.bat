   git checkout master
   git branch gh-pages -D
   git branch gh-pages
   git checkout gh-pages
   xcopy _book\*.* . /e /y
   git add --all
   git commit -m "pushing new content"
   git push origin gh-pages