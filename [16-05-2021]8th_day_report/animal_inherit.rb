class Animal
    def move
      return "I can move"
    end
end
class Bird < Animal
    def move
      return super + " by flying"
    end
end
  
  # Your code here
class Human < Animal
    def move
      return super + " by walking"
    end
end
  
class Penguin < Bird
    def move
      return "I can move by swimming"
    end
end

puts Animal.new.move
puts Penguin.new.move
