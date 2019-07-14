class Dog < Sinatra::Base
  
  attr_reader :breed
  attr_accessor :name, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

end
