module WarmUp
    def push_ups
      "Phew, I need a break!"
    end
  end
  
  class Gym
    include WarmUp
    
    def preacher_curls
      "I'm building my biceps."
    end
  end
  
  class Dojo
    include WarmUp
    
    def tai_kyo_kyu
      "Look at my stance!"
    end
  end
  
  #puts WarmUp.push_ups
  puts Dojo.new.push_ups