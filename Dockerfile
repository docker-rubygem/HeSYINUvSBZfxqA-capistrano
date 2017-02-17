FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.5.28

RUN gem install HeSYINUvSBZfxqA-capistrano --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cap"]
CMD ["--help"]
