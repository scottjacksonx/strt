require 'rubygems'
require 'sinatra'

# local development
set :port, 8080

get '/' do
	erb :index
end