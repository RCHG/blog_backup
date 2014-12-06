---
layout: post
title: "Online Coupled Models"
author: ramiro_chg
modified:
excerpt: "Comment about Online Coupled Models"
tags: [NWPM,earth-modelling, atmospheric-physics]
image:
  feature: sample-image-4.jpg

---

> Post under construction: In this post I am writting step by step the topics I am learning about Online Coupled Models. 


**Definition**: By Online Coupled Models (OCM) I understand a numerical weather prediction model (NWPM) -or a climate model, global or regional- that includes also a parameterization with the gases chemistry and/or an aerosols physics-chemistry (if both are included they has to be also linked with a gas-phase module)[^1]. The term online is included because there is an update of the NWPM due to the parameterizations. An offline chemistry transport model means a chemistry model whose transport and interaction are conditioned by the meteorological fields (but it is unidirectional). Note: The concept of online coupled model may be applied also to ocean-atmosphere coupling, here I am not commenting about that case.
{:.smallblock}

[^1]: Baklanov, A. et al. (2014): Online coupled regional meteorology chemistry models in Europe: current status and prospects, Atmos. Chem. Phys., 14, 317-398, [doi-link](http://dx.doi.org/10.5194/acp-14-317-2014).
[^2]: Ban, N., J. Schmidli, and C. Schär (2014), Evaluation of the convection-resolving regional climate modeling approach in decade-long simulations, J. Geophys. Res. Atmos., 119, 7889–7907, [doi-link](http://dx.doi.org/10.1002/2014JD021478).

#### Spatio-temporal Resolution

Few years ago most of the NWPM were **hydrostatic**. An approximation that constrained the spatial resolution to values larger than (around) 15-20 km. However recently most of the NWPM (global climate models usually have larger spatial resolutions) are actually **non-hydrostatic**. However smaller spatial resolution also means improve the physical parameterizations and physical descriptions (and also increase the temporal resolution), a classical example is the convection. When the scale is highly improved some authors speak about **Cloud-Resolving-Models**[^2]. The aerosols and chemistry can be included on several model scales, but I understand that higher resolution will means be carefull about the quality of the parametrization and its relations with cloud-microphysics and precipiation.  

<figure class="half">
<a
href="http://www.dwd.de/bvbw/generator/DWDWWW/Content/Oeffentlichkeit/FE/Bilder/ASFU__NM__Phys__Par__skalentrennung__en__580,property=default.jpg"><img src="http://www.dwd.de/bvbw/generator/DWDWWW/Content/Oeffentlichkeit/FE/Bilder/ASFU__NM__Phys__Par__skalentrennung__en__580,property=default.jpg"></a>
<a
href="http://www.clm-community.eu/images/13_Picture1_1403507274.jpg"><img src="http://www.clm-community.eu/images/13_Picture1_1403507274.jpg"></a>
	<figcaption><a title="Illustration of Spatial Resolutions">Illustration of Spatial Resolutions (sources:DWD and www.clm-community.eu)</a></figcaption>
</figure>

#### Objectives

There are adventages of the online coupled is that they may use to study the role of aerosols on the global radiative forcing. Also the aerosols are the source of Cloud-Condensation-Nucleus (CCN) that plays a central role on the cloud-microphysics. 


##### References and Notes

