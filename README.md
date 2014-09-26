Wieling-et-al-LDC-2014-Reproducibility
======================================

Docker image to run rstudio server and load the data for the paper:
Martijn Wieling, Jelke Bloem, Kaitlin Mignella, Mona Timmermeister and John Nerbonne. Measuring foreign accent strength in English: Validating Levenshtein distance as a measure. Language Dynamics and Change, 4(2), 253-269.

to run, navigate to http://0.0.0.0:49000 or http://192.168.59.103:49000 (login: guest / guest)
and execute: 

```
library(packrat)
packrat::unbundle('Wieling-et-al-LDC-2014-2014-09-25.tar.gz','.')
```
