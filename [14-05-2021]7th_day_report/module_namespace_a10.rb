module Kata
    A=5
    module Dojo
        B=5
        A=10
        class ScopeIn
            def push
                puts A
            end
        end
    end
end
Kata::Dojo::ScopeIn.new.push