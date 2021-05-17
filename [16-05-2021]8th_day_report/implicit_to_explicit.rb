def calculate(a,b,&add)
    add.call(a,b)
end
puts calculate(5,5) {|x,y| x+y}