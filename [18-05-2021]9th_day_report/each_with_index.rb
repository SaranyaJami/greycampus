a=[1,2,3,4,5]
a.each_with_index {|e,i| puts "#{e} -- #{i}"}

{:locke => "4", :hugo => "8"}.each_with_index do |kv, i| 
    puts "#{kv} -- #{i}"
end

def custom_inject(array, default = nil)
    accumulator = default || array[0]
    
    array.each do |element|
      accumulator = accumulator + element
    end
    
    return accumulator
end
  
p custom_inject([4, 8, 15, 16, 23, 42], 0)