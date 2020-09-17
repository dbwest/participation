FROM ruby:slim

COPY . .

ENTRYPOINT ["./participation.rb"]
CMD ["John","Smith"]