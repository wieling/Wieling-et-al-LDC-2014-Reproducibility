#!/bin/bash
# By default, the main CTAN mirror is used to fetch packages from. If this
# is distant from you, or you have a faster local mirror simply override
# this by setting the CTAN_MIRROR_URL environmental variable outside this
# script.
# A list of mirrors can be found at http://ctan.org/mirrors

# Install packages required by this style
packages=(
  textipa
  graphicx
  keyval
  graphics
  infwarerr
  ltxcmds
  ifthen
  ifdraft
  upquote
  ifpdf
  animfp
  calc
  color
  alltt
  framed
  trig
  alltt
  babel
  url
  fullpage
  animate
)
/usr/local/texlive/bin/x86_64-linux/tlmgr \
  -repository ${CTAN_MIRROR_URL:-'http://mirror.ctan.org'}/systems/texlive/tlnet \
  install \
    ${packages[@]}
