require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Good day, world!"
end
