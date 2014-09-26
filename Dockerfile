FROM wieling/docker-rstudio-server
MAINTAINER Martijn Wieling <wieling@gmail.com>
RUN mkdir -p /packrat
RUN ln -s /packrat /home/guest
RUN Rscript -e 'install.packages("packrat", repos="http://cran.rstudio.com/")'
COPY Wieling-et-al-LDC-2014-2014-09-25.tar.gz /packrat/Wieling-et-al-LDC-2014-2014-09-25.tar.gz
