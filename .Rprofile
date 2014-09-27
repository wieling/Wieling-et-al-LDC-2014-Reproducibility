# load all default packages, as only base is loaded now
library(datasets)
library(utils)
library(grDevices)
library(graphics)
library(stats)
library(methods)

# load required packages
library(packrat)
library(httr)

# setup R environment specific for this paper package
pr <- GET('https://raw.github.com/wieling/Wieling-et-al-LDC-2014-Reproducibility/master/PaperPackage.tar.gz')

writeBin(content(pr, "raw"),"PaperPackage.tar.gz")

packrat::unbundle('PaperPackage.tar.gz','.')
setwd('Wieling-et-al-LDC-2014')
packrat::on()

replicate <- function(){ 
	library(rmarkdown)
	render('WielingBloemMignellaEtAl-LDC-2014.Rmd')
	cat('The analysis has been replicated and can be viewed in:\nWielingBloemMignellaEtAl-LDC-2014.html!\n')
}

cat('Data and R environment restored.\nRun "replicate()" to replicate the analysis!\n')

