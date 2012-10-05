# This includes Sinatra
require 'sinatra'

get '/' do 
	@name = "George"
	erb :index
end