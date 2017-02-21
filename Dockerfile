FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install lazygem --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["lazygem"]
CMD ["--help"]
