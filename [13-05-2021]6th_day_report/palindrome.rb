def palindrome?(sentence)
    a=sentence.upcase.gsub(' ','')
    b=a.reverse
    if a==b
        return true
    else
        return false
    end
end
    
a=palindrome?('Race fast safe car')
b=palindrome?('yreka bakey')
puts a,b