def find_freq(sentence,word)
	l=[]
	l=sentence.split(" ")
	c=0
	for i in l
		if word.upcase == i.upcase
			c=c+1
		end
	end
	return c
end
 
a="Ruby in Ruby on Rails"
b="Ruby"
puts find_freq(a,b)

