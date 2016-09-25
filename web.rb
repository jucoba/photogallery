require 'sinatra'
require './picturesUrl.rb'




get '/' do
	@route = request.path_info
	puts("request: "+@route)
	erb:index
end

get '/*' do
	puts "get"
	@route = request.path_info
	erb :antioquia
end

post '/test' do
	puts "hola"
	request.body.rewind
	puts "body: "+request.body.read 
end



