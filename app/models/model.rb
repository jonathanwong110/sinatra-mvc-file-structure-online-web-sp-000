class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph")
  end

end
