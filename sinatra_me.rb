require 'sinatra'
require 'sinatra/reloader' if development?

get '/index' do
    @cell_choice = params["cell_choice"]
    erb :index
end