def awkward_sheep
    sheep = Class.new do
      def speak
        return 'Bah.'
      end
    end# create a class here with a method 'speak'
    puts sheep.new.speak
end
awkward_sheep