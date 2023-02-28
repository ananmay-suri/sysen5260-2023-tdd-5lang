FROM haskell:8.10.4

WORKDIR /opt/app

RUN apt-get update && apt-get install -y \
  gcc \
  gdb \
  dos2unix

RUN cabal update && \
    cabal install --lib HUnit