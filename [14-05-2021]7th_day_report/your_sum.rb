class Array
    attr_reader :array
    def initialize(array)
        @array=array
    end
    def sum(initial_val=0)
        return array.inject(:+) + initial_val unless block_given?
        s=initial_val
        array.each {|n| s += yield(n)}
        return s
    end
end
a=Array.new([1,2,3])
puts a.sum()
puts a.sum(5)
puts a.sum(){|n| n**2}
puts a.sum(5){|n| n**2}