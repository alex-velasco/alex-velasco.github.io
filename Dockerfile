FROM ruby:2.6.10

WORKDIR /app

# Install dependencies
COPY Gemfile Gemfile.lock ./

RUN gem install bundler:2.1.4

RUN bundle install

# Copy app
COPY . .

# Run app bundle exec jekyll serve
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]

