# Your code goes here!
#OO Initialization
class Dog
  def initialize(name = "Fido", bark = "woof!")
    @name = name
    @bark = bark
  end
end

fido.bark
   # => "Woof!"    #call instance method bark on object fido
