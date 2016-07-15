require 'sinatra'
require './picturesUrl.rb'



get '/' do
	@route = request.path_info
	erb:index
end

get '/ant' do
	@route = request.path_info
	erb :antioquia
end
