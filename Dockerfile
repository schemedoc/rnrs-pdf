FROM debian:buster-slim
RUN apt-get update -y
RUN apt-get install -y --no-install-recommends \
  ghostscript latex209-bin less patch racket texlive-latex-base unzip
WORKDIR /work
