class Shoe
    def initialize(toes=1)
      @toes = toes
    end
    
    puts "inside the class: #{defined?(@toes).inspect}"
    
    def i_can_haz_toes
      puts "inside the instance: #{defined?(@toes).inspect}"
    end
end
  
class Foot
    def initialize(toes = 5)
      @toes = toes
    end
  
    puts "inside the class: #{defined?(@toes).inspect}"
    
    def i_can_haz_toes
      puts "inside the instance: #{defined?(@toes).inspect}"
    end
end
  
#samurai_boot = Shoe.new(2)
#samurai_boot.i_can_haz_toes
  
left = Foot.new
left.i_can_haz_toes
  
puts "in the `main` class: #{defined?(@toes).inspect}"