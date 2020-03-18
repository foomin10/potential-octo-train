FROM ruby:2.4.1
#RUN apt-get update -qq && apt-get install -y build-essential libpq-dev postgresql-client

#RUN mkdir /app

# bundle install を高速化するための記述
#WORKDIR /tmp
#COPY Gemfile Gemfile
#COPY Gemfile.lock Gemfile.lock
#RUN bundle install

#ADD . /app
#WORKDIR /app

#CMD [bundle, exec, rails, server]
CMD [ruby, potential-octo-train]

