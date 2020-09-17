FROM ruby:slim

COPY . .

RUN chmod +x participation.rb

ENTRYPOINT ["./participation.rb"]
CMD ["John","Smith"]