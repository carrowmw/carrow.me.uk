---
title: "MRes Project"
date: 2023-08-28T23:15:00+00:00
draft: false

slug: mres
category: projects
summary: Anomalous behaviour detection for data produced by pedestrian sensors. An extensive exploratory analysis of the data is undertaken and a range of predictive models are compared.
description: Dissertation for a masters of research in geospatial data science from Newcastle University.

cover:
  image: img/mres_cover_thumbnail.png
  alt: cover for project
  caption: caption

showtoc: true
---
![image](img/mres_cover.png "Cover")

## Links


## Abstract

Urban observatories are emerging as data powerhouses in many UK cities, marking a transformative era in how we understand and manage urban life. These urban observatories are complex systems that continuously gather a vast array of data from air quality to traffic patterns. However, tapping into this treasure trove of data is not straightforward; it requires specialised skills and resources. Moreover, for this data to benefit the widest possible audience, it needs to be easily accessible and usable—even for those without expert knowledge. One key challenge is the accuracy of the collected data, often compromised by faulty sensors (James, Jonczyk et al. 2022). This dissertation explores how artificial intelligence can step in to automatically identify and label such erroneous data, making urban observatory datasets more reliable and user-friendly.

This dissertation also provides an exploration of anomaly prediction within pedestrian data and its interplay with data quality's influence on model precision. An investigation covering 1,330 model states is undertaken. This includes 190 linear models and 1,140 LSTM models. Key findings and narratives from distinct test objectives have been derived. The implications of this research extend to large-scale urban data repositories, such as urban observatories, marking a significant stride toward harnessing the potential of data-driven situational awareness.

The main findings of this study are:
*	Univariate models fall short in performance due to low data quality.
*	Integrating periodicity features reduces MAE in tests with incomplete data.
*	Multivariate models show a reduced MAE sensitivity to prediction horizon compared to univariate models.
*	Despite multivariate models achieving lower MAE, their anomaly detection isn't markedly better, potentially due to undertraining.
*	Multivariate anomaly detection results suggest they might effectively avoid persistent false anomaly labelling post-normal behavior resumption.

There is a significant amount of future work that needs to be done in order to fully understand the effect of data quality on anomaly detection, and recommendations for further work are discussed.


## Full-text article
[Read article](https://link/articles/2322/)

