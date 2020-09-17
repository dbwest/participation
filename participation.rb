#!/usr/local/bin/ruby -w
require 'yaml'

prizes = YAML.load(File.read("./prizes.yaml"))
adjectives = YAML.load(File.read("./adjectives.yaml"))

puts("Congratulations #{ARGV.join(' ')} for your #{adjectives.sample} participation you have won #{prizes.sample}.")