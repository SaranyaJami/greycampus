def big_num
    # create a huge number
    return 1_8387648_288923794879
end
puts big_num  
puts describe(big_num)
puts describe("a string with a sci-notation float! #{1.2e-3}")
puts describe('a boring, non-interpolated string. #{1.2e-3}')
puts describe("a backslash-escaped string: \#{1.2e-3}")
