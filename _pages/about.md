---
title: "About"
layout: single
permalink: /about/
author_profile: true
---
Hi! My name is uhbubaboy! I spend my time working on some math problems and programming at my job.
I am currently working in the field of finance. 

## Setting up this blog
Setting up my first github pages was not as easy as I thought. Since I don't have any experience with creating a static web page, I had to look up bunch of stuff on stackoverflow and tutorials.

1. First thing I did was to clone the repo [minimal mistakes](https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/) and follow the `Quick-Start Guide`. Note that you need to install bunch of stuff for this. Plus, you need a `github` account and make your `github pages`. Once I'm done creating my own website, I'll provide more detailed instruction. 

2. I'm using [disqus](https://disqus.com/) to enable commenting on my posts.

If you want to run your jekyll site locally, you need to install `jekyll` and run
```
jekyll serve
```
If you modify your `Gemfile`, run
```
bundle exec jekyll serve
```

### Setting up mathjax support
To enable `mathjax` support for you jekyll website, follow the instruction [here](https://benlansdell.github.io/computing/mathjax/).

### Bloggin with jupyter notebooks
To embed your jupyter notebook on your jekyll website, follow the tutorial [here](https://cduvallet.github.io/posts/2018/03/ipython-notebooks-jekyll).
Just in case the link is down, here is what you should do:
1. Write the jupyter notebook in the `_jupyter` folder
2. When it's finished, `jupyter nbconvert <nb> --to markdown`
3. Move it to the `_posts` folder


For now I'm gonna see how long I can blog consistently. If this works out, maybe I'll branch out to creating videos on youtube!