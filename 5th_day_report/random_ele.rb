def random_select(array,n)
	l=[]
	loop do
		a=rand(array.length)
		l << array[a]
		n=n-1
	break if n==0
	end
	return l
end

puts random_select([1, 2, 3, 4, 5],2)
