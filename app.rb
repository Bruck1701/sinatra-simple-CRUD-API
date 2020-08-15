require 'sinatra'
require 'sinatra/activerecord'
require './config/environments' #db configurations


get '/' do
  'Hello from sinatra!'
end

