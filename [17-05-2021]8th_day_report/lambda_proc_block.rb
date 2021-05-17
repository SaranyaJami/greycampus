puts lambda{}
puts Proc.new{}

def a_method
    lambda { return "we just returned from the block" }.call
    return "we just returned from the calling method"
end
   
puts a_method

def a_method
    Proc.new { return "we just returned from the block" }.call
    return "we just returned from the calling method"
end
   
puts a_method