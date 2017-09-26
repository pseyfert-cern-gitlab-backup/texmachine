FROM debian:stable

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y texlive-full make aspell aspell-en latex-beamer pgf biber
