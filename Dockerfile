FROM ruby:2.5.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY Gemfile /usr/src/app/
COPY Gemfile.lock /usr/src/app/

RUN bundle install
ENV RACK_ENV production
COPY . /usr/src/app
ENTRYPOINT [ "/bin/bash" ]
