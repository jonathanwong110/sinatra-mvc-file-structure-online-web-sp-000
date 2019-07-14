class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph", "mastiff", 2)
    erb :model/index
  end

end
