require 'rubygems'
require 'bundler/setup'

$stdout.sync = true

require './app'
run Sinatra::Application
