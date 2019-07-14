class Dog < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("name")
  end

end
