FROM ruby:2.6-rc-alpine
RUN apk --update add alpine-sdk nodejs tzdata
RUN gem install middleman
WORKDIR /code