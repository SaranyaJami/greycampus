def non_dup(val)
    l=[]
    for i in val
        if val.count(i)==1
            l << i
        end
    end
    return l

end

a=[1,2,3,2,3,4,5]
puts non_dup(a)
