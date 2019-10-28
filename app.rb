require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Flo!"
    end


    get '/hometown' do
        "My hometown is Wunsiedel, GER"
    end

    get '/favorite-song' do
        "My favorite song is Junge Roemer, Falco"
    end
    
end
