class Dog < Sinatra::Base
  
  get '/name'
    @dog = Dog.new("rudolph", "mastiff")
  end

end
