require 'sinatra/base'
require 'erb'

class Application < Sinatra::Base
  get '/' do
    erb :index
  end
end