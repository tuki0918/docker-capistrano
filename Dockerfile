FROM ruby:2-alpine
MAINTAINER tuki0918 <tuki0918@gmail.com>

RUN gem install capistrano

ENTRYPOINT ["cap"]
CMD ["-V"]
