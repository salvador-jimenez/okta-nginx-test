require "sinatra"
require "sinatra/json"
require 'pry'

class App < Sinatra::Base
  get '/web' do
    "If you can watch this. You has been authenticated"
  end

  get '/api' do
    json(message: "Endpoint Authenticated")
  end
end
