
require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'


get '/' do
  erb :home
end
