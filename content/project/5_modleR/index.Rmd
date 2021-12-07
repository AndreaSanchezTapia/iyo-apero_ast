---
title: 'modleR'
author: Andrea Sánchez-Tapia
date: '2016-03-31'
slug: /project/modleR
categories:
  - project
  - R
tags:
  - Biodiversity informatics
  - Open science
subtitle: ''
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

Publications using ecological niche modeling, and specifically using modleR(__*__):

+ __*__ Strassburg, B.B.N.; Beyer, H.L.; Crouzeilles, R.; Iribarrem, A.; Barros, F.; Siqueira, M.F.; Sánchez-Tapia, A.; Balmford, A.; Sansevero, J.B.B.; Brancalion, P.H.S.; Broadbent, E.N.; Chazdon, R.L.; Oliveira-Filho, A.; Gardner, T.A.; Gordon, A.; Latawiec, A.; Loyola, R.; Metzger, J.P.; Mills, M.; Possingham, H.P.; Rodrigues, R.R.; Scaramuzza, C.A.M.; Scarano, F.R.; Tambosi, L.; Uriarte, M. Strategic approaches to restoring ecosystems can triple conservation gains and halve costs. Nature Ecology & Evolution, v. 3, p. 62-70, 2019. I wrote the scripts to create the biodiversity layer (potential species richness) from species occurrence data and ecological niche modeling.
+ __*__ Sánchez-Tapia, A.; Garbin, M.L.; Siqueira, M.F.; Guidoni-Martins, K.G.; Scarano, F.R.; Carrijo, T.T. Environmental and geographical space partitioning between core and peripheral _Myrsine_ species (Primulaceae) of the Brazilian Atlantic Forest. Botanical Journal of the Linnean Society, v. 187, p. 633-652, 2018.
+ __*__ Sánchez-Tapia, A.; Siqueira, M.F.; Lima, R.O.; Barros, F.S.M.; Gall, G.M.; Gadelha, L.M.R.; da Silva, L.A.E.; Osthoff, C. Model-R: A Framework for Scalable and Reproducible Ecological Niche Modeling. Communications in Computer and Information Science. 1ed.: Springer International Publishing, 2018, v., p. 218-232. [Book chapter]
+ __*__ Maciel, J.R.; Sánchez-Tapia, A.; Siqueira, M.F.; Alves, M. Palaeodistribution of epiphytic bromeliads points to past connections between the Atlantic and Amazon forests. Botanical Journal of the Linnean Society (Print), v. 183, p. 348-359, 2017.
+ Castelar, B.; Siqueira, M.F.; Sánchez-Tapia, A.; Reis, R.P. Risk analysis using species distribution modeling to support public policies for the alien alga _Kappaphycus alvarezii_ aquaculture in Brazil. Aquaculture (Amsterdam), v. 446, p. 217-226, 2015.
+ Kamino, L.H.Y.; Siqueira, M.F.; Sánchez-Tapia, A.; Stehmann, J.R. Reassessment of the extinction risk of endemic species in the Neotropics: How can modelling tools help us?. Natureza & Conservação, v. 10, p. 191-198, 2012.
