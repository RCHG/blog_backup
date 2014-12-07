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


#### Compile a Fortran program which uses netcdf library

If netcdf is installed in a machine a good idea is run:

``nc-config -all``

this gives information about all configurations tips on the computer. Two commands are particularly useful for fortran:

``nc-config --flibs`` (option -libs for C)
``-L/usr/lib -lnetcdff -lnetcdf``

``nc-config --fflags`` (option -flags for C)
``-g -O2 -I/usr/include``

The 1st gives information about how to give information to the compiler about libs

The 2nd gives information about flags.

Therefore compilation would be:

``gfortran program.f90 -o program.out -L/usr/lib -lnetcdff -lnetcdf -g -O2 -I/usr/include``

> This kind of compilation needs .a libraries. This means that we should be sure that the package installed contains .a libraries. For example, fro hdf5 it is the hdf5-dev the one with .a libraries.
