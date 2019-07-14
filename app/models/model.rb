class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph")
  end
  
  get '/breed' do
    @breed = Dog.new("mastiff")
  end
  
  get '/age' do
    @age = Dog.new(2)
  end

end
