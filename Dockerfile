FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.3

RUN gem install hobo_fields --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hobofields"]
CMD ["--help"]
