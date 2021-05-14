def calculation(a, b, operation)
    operation.call(a, b)
end
  
puts calculation(5, 6, lambda { |a, b| a + b }) # addition
puts calculation(5, 6, lambda { |a, b| a - b }) # subtraction

def calculation(a, b)
    yield(a, b)
end
  
puts calculation(5, 6) { |a, b| a + b } # addition
puts calculation(5, 6) { |a, b| a - b } # subtraction

def empty
    yield
end
empty { puts "without any parameter"  }