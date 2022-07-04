ENV['APP_ENV'] = 'test'

require_relative  '../sinatra_me'  # <-- your sinatra app
require 'rspec'
require 'rack/test'

RSpec.describe "Tic Tac Toe server" do
    include Rack::Test::Methods
  
    def app
      Sinatra::Application
    end

    it 'should give me '
end