---
layout: post
title: "Note on netCDF-Fortran"
author: ramiro_chg
modified:
excerpt: "Compile program with netCDF library"
tags: [scientific-computing, hodgepodge, Fortran]
image:
  feature: sample-image-2.jpg
---

> Note that: The kind of compilation I will describe needs .a libraries. This means that we should be sure that the package installed contains the required .a libraries. For example, for hdf5 (at least in Debian) you should install *hdf5-dev* package.

### Compile a Fortran program which uses netcdf library

After install the libraries *hdf5* and *hdf5-dev* and their dependences. A good idea is just run in the terminal the command **nc-config**. 

{% highlight bash %}
$ nc-config -all

  --cc        -> gcc
  --cflags    ->  -I/usr/include -DgFortran
  --libs      -> -L/usr/lib -lnetcdf

  --cxx       -> g++
  --has-c++   -> yes

  --fc        -> gfortran
  --fflags    -> -g -O2 -I/usr/include
  --flibs     -> -L/usr/lib -lnetcdff -lnetcdf
  --has-f77   -> yes
  --has-f90   -> yes

  --has-dap   -> yes
  --has-nc2   -> yes
  --has-nc4   -> yes
  --has-hdf5  -> yes
  --has-hdf4  -> no
  --has-pnetcdf-> no
  --has-szlib -> 

  --prefix    -> /usr
  --includedir-> /usr/include
  --version   -> netCDF 4.1.3
  
{% endhighlight %}

As you will see this gives information about all flags and tips to compile with this library. More specifically two commands are particularly useful for FORTRAN:

{% highlight bash %}
$ nc-config --flibs 
-L/usr/lib -lnetcdff -lnetcdf
{% endhighlight %}



{% highlight bash %}
$ nc-config --fflags #
-g -O2 -I/usr/include
{% endhighlight %}

1. Gives information about **how to give information to the compiler about libs*
2. Gives information about **flags**.

Therefore compilation of a **program.f90** that is using the netcdf library would be:

{% highlight bash %}
$ gfortran program.f90 -o program.out -L/usr/lib -lnetcdff -lnetcdf -g -O2 -I/usr/include
{% endhighlight %}

Easy, isn't it?



