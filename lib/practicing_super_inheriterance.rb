class Animal
  def move
    "I can move"
  end
end

class Bird < Animal
  def move
    super + " by flying!"
  end
end


# newAnimal = Animal.new
# => #<Animal:0x007ffc3ab7ece0>
# [4] pry(main)> newAnimal.move
# => "I can move"
# [5] pry(main)> newBird = Bird.new
# => #<Bird:0x007ffc3aaf5968>
# [6] pry(main)> newBird.move
# => "I can move by flying!"
# [7] pry(main)>
