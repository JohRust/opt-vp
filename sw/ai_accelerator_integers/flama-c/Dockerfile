FROM ubuntu:noble
WORKDIR /usr/local/app

RUN apt-get update
RUN apt-get install -y opam # or dnf, pacman, etc.

# 2. Initialize opam (install an OCaml compiler)
RUN opam init --compiler 4.14.1 --yes
RUN eval $(opam env)

RUN apt-get install -y graphviz libcairo2-dev libexpat1-dev libgmp-dev libgtk-3-dev libgtksourceview-3.0-dev pkg-config zlib1g-dev clang cmake libclang-15-dev libclang-cpp15-dev llvm-15-dev llvm-17-dev xdot

# 3. Install Frama-C (including dependencies)
RUN opam install frama-c:32.0+dev --yes # opam will install system package dependencies;
                     # may require sudo

#RUN opam install frama-clang --yes
RUN git clone https://git.frama-c.com/pub/frama-clang.git
RUN cd frama-clang
RUN make .
RUN make install

COPY src src
RUN rm src/*.o src/main src/train src/nn/*.o

# Setup an app user so the container doesn't run as the root user
RUN useradd app
USER app
