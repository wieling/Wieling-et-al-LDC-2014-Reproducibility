# load all default packages, as only base is loaded now
library(datasets)
library(utils)
library(grDevices)
library(graphics)
library(stats)
library(methods)

# load necessary packages
library(packrat)
library(httr)

# setup R environment specific for this paper package
pr <- GET('https://raw.github.com/wieling/Wieling-et-al-LDC-2014-Reproducibility/master/Wieling-et-al-LDC-2014-2014-09-25.tar.gz')

writeBin(content(pr, "raw"),"reproducible.tar.gz")

packrat::unbundle('reproducible.tar.gz','.')
setwd('Wieling-et-al-LDC-2014')
packrat::on()

Replicate <- function(){ 
	library(knitr)
	knit2pdf('WielingBloemMignellaEtAl-LDC-2014.Rnw')
	cat('The results have been calculated and stored in:\nWielingBloemMignellaEtAl-LDC-2014.pdf!\n')
}

cat('Data and R environment restored.\nRun "Replicate()" to replicate the analysis!\n')

