class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new
    Dog.new("")
  end

end
