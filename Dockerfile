FROM debian:stable

RUN apt-get update && apt-get upgrade -y && apt-get install -y texlive-full make aspell aspell-en biber
