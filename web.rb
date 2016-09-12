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

get '/guatape' do
	@route = request.path_info
	erb :antioquia
end

get '/sanCristobal' do
	@route = request.path_info
	erb :antioquia
	
end

get '/tequendamita' do
	@route = request.path_info
	erb :antioquia
end


