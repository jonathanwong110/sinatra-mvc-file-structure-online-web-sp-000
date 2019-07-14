class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph")
    @name = Dog.new("mastiff")
    @name = Dog.new(2)
  end

end
