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
> This post collects a list of shorts tips related with UNIX terminal tools. To extract information of a file, to find specific archives, etc ...

### awk and pr

**AWK** is a quite powerful line command, here I will just comment an example of how to combine it with **pr**. The **pr** command is useful to, for example, create a one two column file from two previous one column files (or more complex operations)  

{% highlight bash %}
cp test-file.dat del_2300
awk '{print $1, $NF}' del_2300 > DEL2300
mv DEL2 DEL_0000
mv DEL_0000 DEL0000
cp test-file.dat del_2300
awk '{print $1, $NF}' del_2300 > DEL2300
awk '{print $1, $NF}' del > DEL0000
pr -m -t -s\ DEL0000 DEL2300 | gawk '{print $1,$2,$3,$4}' 
{% endhighlight %}

### cut

{% highlight bash %}
cut -f 
cut -c 129 file.txt > new_file.txt
{% endhighlight %}


(THIS save only the character column number 129)
