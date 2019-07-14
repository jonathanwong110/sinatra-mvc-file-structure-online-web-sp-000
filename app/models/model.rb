require_relative 'config/environment'

class Model < Sinatra::Base
  
  get '/name'
    @name = Dog.new("rudolph", "mastiff")
  end

end
