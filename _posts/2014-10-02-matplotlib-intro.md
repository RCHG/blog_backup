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

To Change the fonts

more .matplotlib/fontList.cache | grep Gentium

this are the names on the fontList.cache of matplotlib

then choose one font, for example, 'Gentium Basic'

import matplotlib as mlp

mpl.rcParams['font.family'] = 'Gentium Basic'