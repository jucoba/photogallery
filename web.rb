require 'sinatra'
require './picturesUrl.rb'




get '/' do
	@route = request.path_info
	erb:index
end

get '/*' do
	@route = request.path_info
	erb :antioquia
end



