class Dog < Sinatra::Base
  
  get '/names' do
    @names = Dog.all
    erb :'names/index.html.erb'
  end

end
