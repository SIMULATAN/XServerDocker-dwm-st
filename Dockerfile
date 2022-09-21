FROM simulatan/xserverdocker

USER root

RUN apt-get update -y && apt-get install dwm st -y

USER xuser
