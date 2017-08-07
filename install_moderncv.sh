#!/bin/sh

mkdir -p /usr/local/share/texmf/tex/latex/moderncv
wget https://launchpad.net/moderncv/trunk/1.5.1/+download/moderncv-1.5.1.zip
unzip moderncv-1.5.1.zip
rm moderncv-1.5.1.zip
cd moderncv
cp *.sty *.cls -t /usr/local/share/texmf/tex/latex/moderncv/
cd .. && rm -rf moderncv
mktexlsr
