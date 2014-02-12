#!/usr/bin/env ruby

require 'sinatra'
require 'agmockgem'

get '/' do
  "<html><body><font size=+2>agmockgem version: #{Agmockgem::VERSION}</font></body></html>"
end
