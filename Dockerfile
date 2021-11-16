FROM ubuntu:20.10

RUN useradd -u 24601 jean-valjean

USER jean-valjean

CMD /bin/bash

