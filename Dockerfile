FROM balenalib/orange-pi-zero-fedora-node:36-build
RUN npm install -g cncjs@latest --unsafe-perm
CMD ["/usr/local/bin/cncjs"]