class Foo
end

foo=Foo.new
def foo.shout
  puts "Foo Foo Foo!"
end
foo.shout
  
p Foo.new.respond_to?(:shout)