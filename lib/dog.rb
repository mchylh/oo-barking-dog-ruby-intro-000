class Dog
  def name
  end

  def bark
    puts "woof!"
  end
end

 fido = Dog.new("Fido")      #initializing a new object/instance
 fido.bark
   # => "Woof!"    #call instance method bark on object fido
