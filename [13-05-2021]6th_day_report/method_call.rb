next_method_object = 1.method("next")
puts next_method_object
puts next_method_object.call
puts 
def add(*n)
    return n.inject(0) {|sum,n| sum+n}
end
puts add(1)
puts add(1,2,3,4)
puts
def add(a_number, another_number, yet_another_number)
    a_number + another_number + yet_another_number
end
  
numbers_to_add = [1, 2, 3] 
puts add(*numbers_to_add) 
puts 

def introduction(age, gender, *names)
    "Meet #{names.join(' ')}, who's #{age} and #{gender}"
end
puts introduction(5,'f','a','b')
