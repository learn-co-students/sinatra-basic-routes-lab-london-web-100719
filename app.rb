require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
       "My name is Bogo!"
    end

    get '/hometown' do
        "My hometown is Reading!"
    end

    get '/favorite-song' do
        "My favorite song is too many to name"
    end
end
