require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "bops by trinity
    a bop: never gonna give u up"
  end

end