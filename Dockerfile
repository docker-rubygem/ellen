FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.8

RUN gem install ellen --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ellen"]
CMD ["--help"]
