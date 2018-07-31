require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "bops by trinity"
  end

end