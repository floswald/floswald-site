---
authors:
- Florian Oswald
- Roberto Galbiati
date: 2019-04-25 11:56:04+02:00
draft: true
external_link: ''
image:
  caption: ''
  focal_point: ''
slides: ''
summary: Impact of Crime on Prices
tags:
- research
- housing
title: Chicago Crime and House Prices
url_code: ''
url_dataset: ''
url_pdf: ''
url_poster: ''
url_slides: ''
url_video: ''
---
In this research project we would like to contribute to a small and growing literature after Thaler (1978) that tries to establish a causal relationship between local crime and local house prices. The central aim of this literature is to this day the measurement of the willingness to pay of residents for crime reduction. In a wider sense, how much should a country spend on its criminal justice system, how much to spend on police forces? In order to frame this measurement exercise in the right way, it is important to know by how much local house prices decline, if there were a crime to happen close by. This is the exercise we propose to undertake here.

It seems to be a foregone conclusion that the occurrence of crime would reduce house prices in a certain area. Indeed, since Thaler (1978) it has become common to view crime as one of several neighborhood amenities that influence the value of any given property. Much like the existence of a good school or a nice park in an area, the absence of crime is a characteristic associated to a property that commands a higher sales price. Nevertheless it has remained difficult to cleanly identify a causal effect of crime on prices, mostly because of data limitations. This means that we still don’t have a reliable estimate of how large a price discount local crime implies. We have now access to an exclusive database at SciencesPo which we think allows us to make great progress in this dimension. Merging the [ZTRAX](/projects/ZTRAX) database with Chicago crime data, we can identify the impact of crime at the census-block-date level.

## Status

* [x] Data: ZTRAX database is operational, merge with Crime data imminent.
* [x] Theory: We propose a simple hedonic price model where criminal activity affects the amenity value of the local area. 
- [ ] Analysis: We are running high-dim FE models at the moment.
- [ ] Draft
