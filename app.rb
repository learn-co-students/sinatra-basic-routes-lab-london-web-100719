require_relative 'config/environment'

class App < Sinatra::Base

  get ('/name') { "My name is Alex"  }
  get ('/hometown') { "My hometown is JHB"  }
  get ('/favorite-song') { "My favorite song is Crawling - Linkin Park"  }

end
