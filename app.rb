require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "This is the secret page, well done for finding it!"
end
