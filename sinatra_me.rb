require 'sinatra'
require 'sinatra/reloader' if development?

# get '/:name?' do |name|
#     erb :index, :locals => {:name=>name}
# end

get '/index' do
    @cell_choice = params["cell_choice"]
    erb :index
end

# post '/index' do
#     get top_right_x do
#         if params[:top-right]
#             erb :index, :locals => {name=>name + "!!!!"}
#             return "Success"
#         end
#     end
# end