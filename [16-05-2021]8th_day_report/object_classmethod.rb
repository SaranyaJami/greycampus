def know_it(ob)
    return ob.class
end

#puts 1.is_a?(Integer)
puts 1.is_a?(know_it(1))