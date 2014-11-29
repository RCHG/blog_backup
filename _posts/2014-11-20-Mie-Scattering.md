---
layout: post
title: "Mie Scattering"
author: ramiro_chg
modified:
excerpt: "Introduction to Mie-Scattering applied to cloud droplets and aerosols"
tags: [radiative-theory, atmospheric-physics]
image:
  feature: sample-image-2.jpg
---

### Introduction

> Post under construction


**Definition**: Mie Scattering is a solution of the scattering problem described with the Maxwell Equations when the scatter is a spherical particle. Initially the solution of Mie (or Lorenz-Mie) was designed for homogeneous spheres, however there are extensions for multilayered spheres and with important limitations for other geometrical objects. The calculation is relatively efficient but depends on the **size parameter**, $$x=2\pi r/\lambda$$. When this parameter increases the number of terms of the series necessaries to calculate the relevant amounts also grows.
{:.smallblock}

### The Scattering problem

The scattering problem can be formulated within the Maxwell Theory as,

$$\vec{E}_{s}=f(R)\mathbf{S}(\Omega)\vec{E}_{i}$$

where $$\vec{E}_{s}$$ its the scattered electric field vector and $$\vec{E}_{i}$$ its the incident electric field. $$\mathbf{S}(\Omega)$$ is the **scattering matrix** (a 2x2 matrix). We have indicated a dependence on solid angle $$\Omega$$. In the case of isotropic spheres the dependency its only $$\vec{k}_{i}\cdot \vec{k}_{s}=cos(\theta)$$. And $$f(R)$$ it is just a function of the distance (we are usually in *far field approximation*). In general the scattering matrix its a complex matrix.

For spheres (and probably also for any set of scatters with randomly oriented axis) the scattering matrix is diagonal. 

### The Phase Matrix

In the Atmospheric Radiation studies it is quite common use the **Stokes vector**, so we have an incident stokes vector $$\vec{I}_{i}$$ and an scattered stokes vector $$\vec{I}_{s}$$ and the scattering problem is written as,

$$\vec{I}_{s}=h(R)\mathbf{F}(\Omega)\vec{I}_{i}$$

here $$\mathbf{F}(\Omega)$$ its a 4x4 real matrix called **Transformation Matrix** while the **Phase Matrix** is the transformation matrix with a factor proportional to the scattering cross-section that we will introduce later. Both formulations of the problem are equivalent as the real elements of the Phase Matrix can be estimated from the complex elements of the scattering matrix, in fact theMie Scattering theory gives us a method to calculate the **scattering matrix**.

{% bibliography --cited %}



