# OCaml official image
FROM ocaml/opam

# Download git
RUN sudo apt-get update && sudo apt-get install git

# Download dune through opam
RUN opam update && \
    opam install -y dune

# Download Golang
RUN sudo apt-get -y install golang-go

# Configure the PATH for Go
ENV PATH="/usr/local/go/bin:${PATH}"

# Download project
WORKDIR /workspace
ARG GIT_BRANCH=main
RUN git clone --branch ${GIT_BRANCH} --single-branch https://github.com/Ad2rien5/Tortunix.git

# Build


CMD ["/bin/bash"]
