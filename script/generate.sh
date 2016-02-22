bundle install
jekyll build

pandoc -o _site/images/Gburanov-CV.docx _site/simple.html
pandoc -o _site/images/Gburanov-CV.pdf _site/simple.html