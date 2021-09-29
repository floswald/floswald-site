---
authors:
- Lars Nesheim
- Jonathan Halket
- Florian Oswald
categories: []
date: 2019-01-15 10:57:27+01:00
draft: true
image:
  caption: ''
  focal_point: ''
tags:
- econ
- research
- wip
title: Hedonic Housing over the Lifecycle
weight: 3
---
In this project we want to build an empirical lifecycle model with the following features:

1. 2D location choice
2. choice of housing quality index
3. choice of mortgage size
4. choice of liquid savings
5. choice of whether rent vs own

We directly refer to our [companion paper]({{< ref "publication/housing-stock/index.md" >}}) when thinking about housing supply: It is *impossible* to rent a 5 bedroom apartment in the suburbs. Similary, it is *relatively expensive* to buy a 4 bedroom flat in the very city center. More generally, the price to rent ratio varies a lot over space and for different housing qualities. Our proposal is to take this more seriously when thinking about housing demand. We think we can get away without any *warm glow utility* from housing.

## Status

- [x] Code base is written and we can solve restricted problem.
- [ ] Solve the full model.
- [ ] Data.
- [ ] Draft.
