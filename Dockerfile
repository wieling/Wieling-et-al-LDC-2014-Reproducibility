FROM wieling/docker-rstudio-server
MAINTAINER Martijn Wieling <wieling@gmail.com>
RUN apt-get -qqy update
RUN apt-get install -y -q libcurl4-gnutls-dev
RUN Rscript -e 'install.packages(c("packrat","httr"), repos="http://cran.rstudio.com/")'
ADD .Rprofile /home/guest/.Rprofile
