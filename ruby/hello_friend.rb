#hello friend 
require 'sinatra'

get '/hello/:name' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params[:name] is 'foo' or 'bar'
  "Hello #{params[:name]}!"
end


get '/count/:number' do	
	count = Integer(params[:number])
	#
	while (count != 0) do
		puts "hello!"
		count-=1
	end
end