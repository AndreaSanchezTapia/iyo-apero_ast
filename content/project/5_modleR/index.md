---
title: 'modleR'
author: Andrea Sánchez-Tapia
date: '2016-03-31'
slug: /project/modleR
categories:
  - project
  - R
  - open science
  - modleR
tags:
  - Biodiversity informatics
excerpt: 'A modular workflow for ecological niche modeling in R, led and maintained by me'
draft: no
---

modleR is an R package that implements an open, reproducible workflow for ecological niche modeling. 

Package site: https://model-r.github.io/modleR/
GitHub repo: https://github.com/Model-R/modleR

You can install modleR from GitHub: 

```
# Without vignette
remotes::install_github("Model-R/modleR", build = TRUE)
# With vignette
remotes::install_github("Model-R/modleR",
                        build = TRUE,
                        dependencies = TRUE,
                        build_opts = c("--no-resave-data", "--no-manual"),
                        build_vignettes = TRUE)
````

Preprint: Sánchez-Tapia, A., Mortara, S.R., Rocha, D.S.B., Barros, F.S.M., Gall, G.M., Siqueira, M.F. de, 2020. modleR: a modular workflow to perform ecological niche modeling in R. bioRxiv 2020.04.01.021105. https://doi.org/10.1101/2020.04.01.021105

