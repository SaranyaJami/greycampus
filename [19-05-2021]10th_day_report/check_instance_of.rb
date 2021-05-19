class A
end
class B<A 
end


puts A.new.instance_of?(A)
puts B.new.instance_of?(B)
puts B.new.instance_of?(A)