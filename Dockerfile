FROM ruby:slim

COPY . .

CMD ["./participation.rb"]