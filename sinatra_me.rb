require 'sinatra'
require 'sinatra/reloader' if development?


get '/' do
    "HammerTime test"
end

get '/:name?' do |name|
    erb :index, :locals => {:name=>name}
end

post "/index" do
    get top_right_x do
        if params[:top-right]
            erb :index, :locals => {name=>name + "!!!!"}
            return "Success"
        end
    end
end