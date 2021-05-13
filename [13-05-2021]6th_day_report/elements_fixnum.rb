def array_of_fixnums?(array)
    array.all? {|i| i.is_a?(Integer)}
end

a=[1,2,3,4]
puts array_of_fixnums?(a)