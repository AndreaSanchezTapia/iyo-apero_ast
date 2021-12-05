---
title: 'Rocc: gestão e análise de dados de ocorrências de espécies'
author: Sara Mortara & Andrea Sánchez-Tapia
date: '2021-11-12'
slug: latinR_Rocc
categories:
  - ¡liibre!
  - talk
  - R
  - português
  - español
tags:
  - biodiversity informatics
links:
- icon: tv
  icon_pack: fa
  name: Slides in Spanish
  url: https://liibre.gitlab.io/latinR2021/
- icon: tv
  icon_pack: fa
  name: Slides in Portuguese
  url: https://liibre.gitlab.io/latinR2021/index_PT#1
- icon: github
  icon_pack: fab
  name: Presentation repo
  url: https://gitlab.com/liibre/latinR2021/
- icon: github
  icon_pack: fab
  name: Package repo
  url: https://liibre.github.io/Rocc/
- icon: youtube
  icon_pack: fab
  name: Pre-recorded talk
  url: https://youtu.be/y2Y15ri78Mk
- icon: r-project
  icon_pack: fab
  name: RStudio demo
  url: https://rstudio.cloud/project/3158789
---

O pacote Rocc se propõe auxiliar a geração de rotinas automatizadas de obtenção e checagem de dados de biodiversidade usando ferramentas como speciesLink (https://specieslink.net/), Flora do Brasil (http://floradobrasil.jbrj.gov.br/refl...) e GADM (https://gadm.org/data.html). O objetivo do pacote é automatizar tarefas repetidas e facilitar a tomada de decisão por parte de especialistas e não exclui a necessidade de uma avaliação contextual dos dados. O pacote permite estabelecer um fluxo de trabalho desde a obtenção do dado até a checagem de nomenclatura taxonômica e geográfica e também permite que cada uma das funções seja utilizada de forma independente. 

O pacote Rocc possui três grandes eixos: obtenção de dados de ocorrência, checagem taxonômica e obtenção de dados geográficos. A partir dos três eixos do pacote de obtenção de dados de biodiversidade, checagem taxonômica e obtenção de dados geográficos, é possível criar fluxos de trabalho reprodutíveis totalmente baseados em dados abertos para obtenção e limpeza de dados de biodiversidade. Na página do pacote existem artigos para guiar o desenvolvimento de fluxos de trabalho (https://liibre.github.io/Rocc/articles/). Com isso, espera-se facilitar o acesso a diferentes bases e permitir autonomia às pessoas usuárias de criarem seus próprios fluxos de trabalho adaptados a sua necessidade. 
{{<youtube y2Y15ri78Mk>}}
