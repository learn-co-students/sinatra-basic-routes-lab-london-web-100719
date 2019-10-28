require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Bobbity Joe"
    end

    get '/hometown' do
        "My hometown is Alaska"
    end
    
    get '/favorite-song' do
        "My favorite song is fishing time"
    end
end
