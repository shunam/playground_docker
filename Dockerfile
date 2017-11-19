FROM ruby:2.4.2
RUN apt-get update -qq && apt-get install -y build-essential nodejs
RUN mkdir /hendrik
WORKDIR /hendrik
ADD Gemfile /hendrik/Gemfile
ADD Gemfile.lock /hendrik/Gemfile.lock
RUN bundle install
ADD . /hendrik