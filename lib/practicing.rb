class Animal
  def eat
    puts "Nom nom nom"
  end
end

class Dog < Animal
end

# my_Dog = Dog.new
# => #<Dog:0x007fd4043b9360>
# [7] pry(main)> my_Dog.eat
# Nom nom nom
# => nil
# [8] pry(main)>


class Dog < Animal
  def eat
    puts "Slop slop slop"
  end

  def speak
    puts "Woof"
  end
end


# my_new_dog = Dog.new
# => #<Dog:0x007fa46a496400>
# [3] pry(main)> my_new_dog.eat
# Slop slop slop
# => nil
# [4] pry(main)> my_new_dog.speak
# Woof
# => nil
# [5] pry(main)>



# newAnimal = Animal.new
# => #<Animal:0x007fa46a3666e8>
# [6] pry(main)> newAnimal.eat
# Nom nom nom
# => nil
# [7] pry(main)> newAnimal.speak
# NoMethodError: undefined method `speak' for #<Animal:0x007fa46a3666e8>
# from (pry):7:in `__pry__'
# [8] pry(main)>
#
