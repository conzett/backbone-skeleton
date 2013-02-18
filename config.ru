require 'sprockets'
require 'ejs'
require ::File.expand_path('../run',  __FILE__)

environment = Sprockets::Environment.new
environment.append_path 'app/assets'
environment.append_path 'app/assets/javascripts'
environment.append_path 'app/assets/stylesheets'
environment.append_path 'vendor/jquery/jquery/dist'
environment.append_path 'vendor/documentcloud/underscore'
environment.append_path 'vendor/documentcloud/backbone'
environment.append_path 'vendor/jeromegn/Backbone.localStorage'

map '/assets' do
  run environment
end

map '/' do
  run Application
end