
class Rectangle
    def initialize(length, breadth)
      @length = length
      @breadth = breadth
    end
  
    def perimeter
      puts 2 * (@length + @breadth)
    end
end
class Square<Rectangle
    def initialize(length)
      @length = length
      @breadth = length
end
end

s=Square.new(3)
s.perimeter
Rectangle.new(5,8).perimeter