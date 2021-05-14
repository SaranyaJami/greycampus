#p "hello"
#puts nil
#p nil
module Perimeter
    class Array
        def initialize
            @size=399
        end
        def printsize
            puts @size
        end
    end
end
ourarray=Perimeter::Array.new
puts ourarray.printsize
ar=Array.new
p ar.class
p ourarray.class 

