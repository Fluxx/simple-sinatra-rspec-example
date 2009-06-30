require 'sinatra'

configure :development do 
  use Rack::Reloader 
end

get '/' do
  "Hullo"
end