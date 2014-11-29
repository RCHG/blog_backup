---
layout: post
title: "Online Coupled Models"
author: ramiro_chg
modified:
excerpt: "Comment about Online Coupled Models"
tags: [NWPM,earth-modelling, atmospheric-physics]
image:
  feature: sample-image-3.jpg
---

### Introduction

> Post under construction: In this post I am writting step by step the topics I am learning about Online Coupled Models. 


**Definition**: By Online Coupled Models (OCM) I understand a numerical weather prediction model (NWPM) -or a climate model, global or regional- that includes also a parameterization with the gases chemistry and/or an aerosols physics-chemistry (if both are included they has to be also linked with a gas-phase module). The term online is included because there is an update of the NWPM due to the parameterizations. An offline chemistry transport model means a chemistry model whose transport and interaction are conditioned by the meteorological fields (but it is unidirectional).
{:.smallblock}

#### Spatio-temporal Resolution

Few years ago most of the NWPM were **hydrostatic** which constrained the spatial resolution to values larger than (around) 20 km. However recently most of the NWPM (global climate models usually have larger spatial resolutions) are actually **non-hydrostatic**. However smaller spatial resolution also means improve the physical parameterizations or physical descriptions, a classical example is the convection. When the scale is highly improved the name of the NWPM is called **Cloud-Resolving-Models**. The aerosols and chemistry can be included on several scales, but I understand that higher resolution will means be carefull about the quality of the parametrization and its relations with cloud-microphysics and precipiation.  

<figure class="half">
<a
href="http://www.dwd.de/bvbw/generator/DWDWWW/Content/Oeffentlichkeit/FE/Bilder/ASFU__NM__Phys__Par__skalentrennung__en__580,property=default.jpg"><img src="http://www.dwd.de/bvbw/generator/DWDWWW/Content/Oeffentlichkeit/FE/Bilder/ASFU__NM__Phys__Par__skalentrennung__en__580,property=default.jpg"></a>
<a
href="http://www.clm-community.eu/images/13_Picture1_1403507274.jpg"><img src="http://www.clm-community.eu/images/13_Picture1_1403507274.jpg"></a>
	<figcaption><a title="Illustration of Spatial Resolutions">Illustration of Spatial Resolutions (sources:DWD and www.clm-community.eu)</a></figcaption>
</figure>

#### Objectives

There are adventages of the online coupled is that they may use to study the role of aerosols on the global radiative forcing. Also the aerosols are the source of Cloud-Condensation-Nucleus (CCN) that plays a central role on the cloud-microphysics. 




