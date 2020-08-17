# something
require 'sinatra'
require 'sinatra/activerecord'
require './config/environments' # db configurations
require './models/model'

get '/' do
  'Hello from sinatra!'
end
