FROM ubuntu:noble
WORKDIR /usr/local/app

RUN apt-get update
RUN apt-get install -y git curl m4 unzip build-essential pkg-config python3 opam llvm clang camlp5 libclang-dev
RUN apt-get install -y libgmp-dev libsqlite3-dev libpcre3-dev libffi-dev graphviz libcairo2-dev libexpat1-dev libgtk-3-dev libgtksourceview-3.0-dev zlib1g-dev
RUN apt-get install -y cmake libclang-15-dev libclang-cpp15-dev llvm-15-dev llvm-17-dev xdot

# 2. Initialize opam (install an OCaml compiler)
RUN opam init -y --bare || true
RUN eval $(opam env)

RUN opam switch create frama 5.2.0
RUN eval "$(opam env --switch=frama)"

RUN opam option depext-run-installs=true
RUN opam install -y frama-c.31.0

RUN echo ">>> Trying to install Frama-Clang via opam..."
RUN opam install -y frama-clang

COPY src src
RUN rm src/*.o src/main src/train src/nn/*.o

RUN echo "test -r /root/.opam/opam-init/init.sh && . /root/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true" >> ~/.bashrc
