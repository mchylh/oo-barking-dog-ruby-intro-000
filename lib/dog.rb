class Dog
  def name = "Fido"
  end

  def bark
    puts "woof!"
  end
end

 fido = Dog.new      #initializing a new object/instance
 fido.bark
   # => "Woof!"    #call instance method bark on object fido
