def sort_string(string)
	l=string.split(" ")
	a=" "
	a=(l.sort{|x,y| x.length <=> y.length}).join(" ")
	return a
end
puts sort_string('Awesome I am')
