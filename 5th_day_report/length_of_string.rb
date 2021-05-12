def len(input_array)
	l=[]
	for i in input_array
		l << i.length
	end
	return l
end
a=['Ruby','Rails','C42']
puts len(a)
