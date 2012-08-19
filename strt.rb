require 'rubygems'
require 'sinatra'

# local development
set :port, 8080

version = 0.1

get '/' do	
	erb :index, :locals => {:version => version}
end