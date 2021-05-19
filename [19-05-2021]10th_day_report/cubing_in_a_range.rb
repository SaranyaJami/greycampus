def sum_of_cubes(a,b)
    sum=0
    for i in a..b do
        sum = sum+(i*i*i)
    end
    return sum
end
    


start_time=Time.now
puts sum_of_cubes(2,6)

puts sum_of_cubes(16,59)

end_time=Time.now

p "Time taken to process: #{end_time-start_time}" 

sleep 5

puts "Time taken to process: ",end_time-start_time 