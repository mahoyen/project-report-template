
FROM pandoc/latex:2.9.2

RUN mktexpk --mfmode / --bdpi 600 --mag 1+0/600 --dpi 600 tcrm1200
RUN tlmgr list
RUN tlmgr update --self && \
    tlmgr install \
    glossaries \
    mfirstuc \
    xfor  \
    datatool \
    cleveref