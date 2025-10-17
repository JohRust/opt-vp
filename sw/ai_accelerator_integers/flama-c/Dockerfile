FROM ubuntu:noble
WORKDIR /usr/local/app
RUN sudo apt install opam # or dnf, pacman, etc.

# 2. Initialize opam (install an OCaml compiler)
RUN opam init --compiler 4.14.1 # may take a while
RUN eval $(opam env)

# 3. Install Frama-C (including dependencies)
RUN sudo opam install frama-c # opam will install system package dependencies;
                     # may require sudo

RUN sudo opam install frama-clang

COPY src ./src

# Setup an app user so the container doesn't run as the root user
RUN useradd app
USER app
