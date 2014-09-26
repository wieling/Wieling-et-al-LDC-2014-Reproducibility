.First <- function(){
	library(utils)
	library(packrat)
	library(httr)
	pr <- GET('https://raw.github.com/wieling/Wieling-et-al-LDC-2014-Reproducibility/master/Wieling-et-al-LDC-2014-2014-09-25.tar.gz')

	writeBin(content(pr, "raw"),"reproducible.tar.gz")

	packrat::unbundle('reproducible.tar.gz','.')
	setwd('Wieling-et-al-LDC-2014')
	packrat::on()
	library(knitr)
	knit2pdf('WielingBloemMignellaEtAl-LDC-2014.Rnw')
	cat('The results have been calculated and stored in:\nWielingBloemMignellaEtAl-LDC-2014.pdf!\n')
}