require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Gordy"
  end

  get "/hometown" do
    "My hometown is Portola Valley"
  end

  get "/favorite-song" do
    "My favorite song is the Macarena"
  end

end
