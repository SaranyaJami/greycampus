def big_q_string(numerator, denominator)
	return %Q[This %Q syntax is the ugliest one.
#{numerator} out of #{denominator} "dentists" agree.]
end
puts big_q_string(4,5)