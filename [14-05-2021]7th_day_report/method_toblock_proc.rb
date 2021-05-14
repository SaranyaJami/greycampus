class Calculate
    def add(a,b)
        puts a+b
    end
end
add_method=Calculate.new.method("add")
add=add_method.to_proc
add.call(2,3)

divsi=lambda{|a,b| return a/b}
puts divsi.call(10,5)