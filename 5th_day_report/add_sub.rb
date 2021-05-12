class Calculator
	def add(a,b)
		return a+b
	end
	def sub(a,b)
		return a-b
	end
end

a=Calculator.new
puts a.add(2,3)
puts a.sub(3,2)
puts a.sub(2,3)
