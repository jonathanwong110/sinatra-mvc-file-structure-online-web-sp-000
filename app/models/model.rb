class Dog < Sinatra::Base
  
  get '/name'
    @name = Dog.new("rudolph", "mastiff")
  end

end
