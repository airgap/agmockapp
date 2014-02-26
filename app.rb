#!/usr/bin/env ruby

require 'sinatra'
require 'agmockgem'

puts "agmockgem version: #{Agmockgem::VERSION}"
get '/' do
  "<html><body><font size=+2>agmockgem version: #{Agmockgem::VERSION}</font></body></html>"
end
