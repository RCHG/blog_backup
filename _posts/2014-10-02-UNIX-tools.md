---
layout: post
title: "pr, cut, grep..."
author: ramiro_chg
modified:
excerpt: "Terminal Linux-Unix Tools"
tags: [scientific-computing, hodgepodge, Linux]
image:
  feature: sample-image-2.jpg
---

**awk and pr**

{% highlight bash %}
cp test_111027.428.dat del_2300
awk '{print $1, $NF}' del_2300 &gt; DEL2300
mv DEL2 DEL_0000
mv DEL_0000 DEL0000
cp test_111027.428.dat del_2300
awk '{print $1, $NF}' del_2300 &gt; DEL2300
awk '{print $1, $NF}' del &gt; DEL0000
pr -m -t -s\ DEL0000 DEL2300 | gawk '{print $1,$2,$3,$4}' 
{% endhighlight %}

**cut**

{% highlight bash %}
cut -f 
cut -c 129 file.txt &gt; new_file.txt
{% endhighlight %}


(THIS save only the character column number 129)
