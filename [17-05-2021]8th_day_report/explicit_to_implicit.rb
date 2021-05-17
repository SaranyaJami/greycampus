def calculate(a,b)
    yield(a,b)
end
add=lambda {|x,y| x+y}
puts calculate(5,5,&add)