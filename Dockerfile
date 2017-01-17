FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.4.0.pre8

RUN gem install hobo_fields --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hobofields"]
CMD ["--help"]
