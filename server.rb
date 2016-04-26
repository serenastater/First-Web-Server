require 'sinatra'

#gets root url
get '/' do
  redirect '/hello.txt'
end

get "/sinatra" do
  "Hello Sinatra"
end
