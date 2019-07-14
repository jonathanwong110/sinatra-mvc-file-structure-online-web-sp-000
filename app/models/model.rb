class Dog < Sinatra::Base
  
  get '/names' do
    @name = Dog.new("rudolph")
    erb :'names/index.html'
  end
  
  get '/breeds' do
    @breed = Dog.new("mastiff")
  end
  
  get '/age' do
    @age = Dog.new(2)
  end

end
