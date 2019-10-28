require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Tish"
    end

    get '/hometown' do
        "My hometown is Quatre-Bornes"

    end

    get '/favorite-song' do 
        "My favorite song is Emergent Evolution"
    end

end
