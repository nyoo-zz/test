require 'sinatra'

# index
get '/' do
  'Hello, world'
end

# hello
get '/hello' do
  "Hello, world 2"
end

get '/bye' do
  "Goodbye, world"
end
