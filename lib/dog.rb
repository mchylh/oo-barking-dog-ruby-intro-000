class Dog
  def name
    fido.name = "Fido"
  end

  def bark
    puts "woof!"
  end
end


 fido.bark
   # => "Woof!"    #call instance method bark on object fido
