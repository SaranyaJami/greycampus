class Island
    def initialize(candidates)
      @candidates = candidates
    end
    
    def survive?
      puts @candidates.none? { |c| c == "Esau" }
    end
    
    def safe?
      puts @candidates.all? { |c| c == "Jack" }
    end
end
a=Island.new(["Jack","Esau"])
a.safe?
a.survive?
a=Island.new(["Jack","Jack"])
a.safe?