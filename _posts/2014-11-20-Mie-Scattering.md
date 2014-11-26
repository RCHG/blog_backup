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

### Definition

> Post under construction: (I am writting step by step)


Mie Scattering is the solution of the scattering problem described with the Maxwell Equations, for a sphere. Initially the solution of Mie (or Lorenz-Mie) was designed for homogeneous spheres, however there are extensions for multilayered spheres and with important limitations for other geometrical objects.

In the Mie approach the mathematical solution of the scattering problem is finally written in terms of the **Phase Matrix** and intermediate series based on Bessel functions and Legendre Polynomia of $$cos(\theta)$$ , where $$\theta$$ is the scattering angle.

The calculation is relatively efficient but depends on the **size parameter**, $$x=2\pi r/\lambda$$. When this parameter increases the number of terms of the series necessaries to calculate the relevant amounts also grows.

### The Scattering problem

The scattering problem can be formulated within the Maxwell Theory as,

$$\vec{E}_{s}=f(R)\mathbf{S}(\Omega)\vec{E}_{i}$$

where $$\vec{E}_{s}$$ its the scattered electric field vector and $$\vec{E}_{i}$$ its the incident. $$\mathbf{S}(\Omega)$$ is the **scattering matrix** (a 2x2 matrix). We have indicated a dependence on solid angle $$\Omega$$. In the case of isotropic spheres the dependency its only $$\vec{k}_{i}\cdot \vec{k}_{s}=cos(\theta)$$. $$f(R)$$ it is just a function of the distance. In general the scattering matrix its a complex matrix.

For spheres (and probably also for a set of scatters with randomly oriented axis)  the scattering matrix is diagonal. 

In the Atmospheric Radiation studies it is quite common use the Stokes vector, so we have an incident stokes vector and an scattered stokes vectors. If we write the scattering problem in terms of the Stokes vector:

$$\vec{I}_{s}=h(R)\mathbf{F}(\Omega)\vec{I}_{i}$$

and here $$\mathbf{F}(\Omega)$$ its a 4x4 real matrix called **Phase Matrix** (maybe with a factor proportional to the scattering cros-section). Both formulations of the problem are equivalent as the real elements of the Phase Matrix can be estimated from the complex elements of the scattering matrix.

At this point the Mie Scattering theory gives us a method to calculate the **scattering matrix** and therefore the **phase matrix**



