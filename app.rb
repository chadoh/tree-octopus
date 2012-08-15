require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  redirect to '/index.html'
end
