def sum(a,b)
    s=0
    range1=(a..b)
    for i in range1
        s=s+(i*i*i)
    end
    return s
end
puts sum(3,5)