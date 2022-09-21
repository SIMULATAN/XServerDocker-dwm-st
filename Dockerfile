FROM simulatan/xserverdocker

USER root

RUN apt-get update -y && apt-get install dwm -y

USER xuser
