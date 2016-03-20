# Jekyll Resume

## tl;dr

Paper resumes suck. This is a digital resume built in [Jekyll](http://jekyllrb.com) using [Google Web Starter Kit](https://github.com/google/web-starter-kit). See it live at [jekyll-resume.philipithomas.com](https://jekyll-resume.philipithomas.com).

Modify it to your needs and build the code in Ruby with:

```
    bundle install
    jekyll build
```

## Background

While in college searching for post-graduation job, I built myself a [digital resume in PHP that became popular](https://github.com/philipithomas/cv-philipithomas). It [looked cool](https://php-cv.herokuapp.com/), but was poorly executed.

Since then I try to build most basic sites in [Jekyll](http://jekyllrb.com), a static site generator written in Ruby. It has just enough features to be useful, but the generated sites are static.

There's a lot of [Bootstrap](http://getbootstrap.com/) code floating around, so I decided to try something a little different - Google's [Web Starter Kit](https://github.com/google/web-starter-kit).

## Design/Framework

This project loosely uses Google's [Web Starter Kit](https://github.com/google/web-starter-kit). I didn't do a good job of preserving the original code or making it maintainable, but it was fun to experiment with a different CSS framework.

The repo uses the [jekyll-assets project](https://github.com/ixti/jekyll-assets) to handle javascript and css. There is some custom scss in the `_assets/stylesheets/custom.scss` file.

## Config

Configure the basic parts of the website, including the name and description, using the `_config.yml` file.

## Generate pdf
```
    bundle install
    pandoc -o images/Gburanov-CV.docx _site/simple.html
    pandoc -o images/Gburanov-CV.pdf _site/simple.html

    jekyll build
```
