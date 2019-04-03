FROM ubuntu:cosmic

RUN apt-get update \
      && apt-get install -y --no-install-recommends \
          latexmk \
          lmodern \
          texlive \
          texlive-lang-japanese \
      && rm -rf /var/lib/apt/lists/*