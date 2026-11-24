FROM ruby:3.4.1

WORKDIR /app
COPY app.rb /app/app.rb

CMD ["ruby", "app.rb"]
