FROM wieling/docker-rstudio-server
MAINTAINER Martijn Wieling <wieling@gmail.com>
RUN Rscript -e 'install.packages("packrat", repos="http://cran.rstudio.com/")'
ADD Wieling-et-al-LDC-2014-2014-09-25.tar.gz /Wieling-et-al-LDC-2014-2014-09-25.tar.gz
