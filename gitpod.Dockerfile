FROM gitpod/workspace-full:latest

# foobar

USER root
# Install custom tools, runtime, etc.
RUN rm -rf /usr/local/go
RUN mkdir -p /usr/local/go && curl -Ls https://storage.googleapis.com/golang/go1.11.2.linux-amd64.tar.gz | tar xvzf - -C /usr/local/go --strip-components=1
