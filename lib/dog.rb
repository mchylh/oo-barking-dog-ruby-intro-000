# Your code goes here!
#OO Initialization
class Dog
  def initialize(name = "Fido", bark = "woof!")
    @name = name
    @bark = bark
  end
end

fido = Dog.new      #initializing a new object/instance
fido.bark
