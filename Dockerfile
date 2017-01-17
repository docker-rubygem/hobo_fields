FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.6

RUN gem install hobo_fields --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hobofields"]
CMD ["--help"]
