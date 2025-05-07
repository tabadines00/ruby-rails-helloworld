# syntax=docker/dockerfile:1

FROM ruby:2.6

# Install dependencies
RUN apt-get update -qq && apt-get install -y \
  build-essential \
  libxml2-dev \
  libxslt1-dev \
  libpq-dev \
  nodejs \
  yarn \
  git \ 
  curl

# to make sure deps are good
RUN gem update --system 3.3.22

# for this project only
ENV NOKOGIRI_USE_SYSTEM_LIBRARIES=true

# Set working directory
WORKDIR /app

# Install Rails dependencies
RUN gem install bundler -v 2.1.4


# Copy your Gemfile and Gemfile.lock
COPY Gemfile Gemfile.lock ./

# Copy the rest of the app, then install
COPY . .

# RUN bundle update
RUN bundle install

# Expose port
EXPOSE 3000


# Start the Rails server
CMD ["rails", "server", "-b", "0.0.0.0"]