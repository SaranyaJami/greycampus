class Sayhello
    def self.from_class
        "hello,from class method"
    end
    def from_instance
        "hello,from instance method"
    end
end
puts Sayhello.from_class
h=Sayhello.new
puts h.from_instance
#puts h.from_class-it will show error