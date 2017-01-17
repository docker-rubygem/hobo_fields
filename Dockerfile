FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.1

RUN gem install hobo_fields --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hobofields"]
CMD ["--help"]
