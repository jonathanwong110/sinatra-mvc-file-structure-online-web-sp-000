class Model < Sinatra::Base
  
  get '/name' do
    @name = Dog.new("rudolph", "mastiff")
  end

end
