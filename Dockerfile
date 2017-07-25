FROM debian:stable

RUN apt-get update
RUN apt-get install -y texlive-full
RUN apt-get install -y make
RUN apt-get install -y aspell aspell-en
RUN apt-get install -y latex-beamer pgf biber

