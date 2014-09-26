library(packrat)
library(httr)
pr <- GET('https://raw.github.com/wieling/Wieling-et-al-LDC-2014-Reproducibility/master/Wieling-et-al-LDC-2014-2014-09-25.tar.gz')

writeBin(content(resp, "raw"),"reproducible.tar.gz")

packrat::unbundle('reproducible.tar.gz','.')
setwd('Wieling-et-al-LDC-2014')
packrat::on()
library(knitr)
knit('WielingBloemMignellaEtAl-LDC-2014.Rnw')
cat('The results have been calculated and stored in:\nWielingBloemMignellaEtAl-LDC-2014.tex!\n')
