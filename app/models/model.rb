class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph")
    erb :'name/index.html'
  end
  
  get '/breed' do
    @breed = Dog.new("mastiff")
    erb :'breed/index.html'
  end
  
  get '/age' do
    @age = Dog.new(2)
    erb :'age/index.html'
  end

end
