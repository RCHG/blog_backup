---
layout: post
title: "Matplotlib tips"
author: ramiro_chg
modified:
excerpt: "Matplotlib intro and tips"
tags: [scientific-computing, hodgepodge, Python]
image:
  feature: sample-image-2.jpg
---

> This post has a list of tiny matplotlib tips. 

### How to Change the fonts

There are several possible directories where the matplotlib preference files are stored. In my Linux Distribution they are at */home/USER/.matplotlib*, therefore to see if a specific font is avaliable we could write in the terminal.

{% highlight bash %}
more .matplotlib/fontList.cache | grep Gentium
{% endhighlight %}

Because this file has the names on the fontList.cache of matplotlib then to choose one font, for example, *Gentium Basic* that we have checked that is in **fontList.cache**

{% highlight python %}
import matplotlib as mlp
mpl.rcParams['font.family'] = 'Gentium Basic'
{% endhighlight %}

Also this can be change directly in the matplotlib rc file. I recommend also take a look to the [matplotlib font API](http://matplotlib.org/api/font_manager_api.html).


