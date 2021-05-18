def c
    puts "I'm in C. You know who called me?"
    puts caller
end
  
def b
   c #calling c method
end
  
def a
    b #calling b method
end
  
a # calling a method
    