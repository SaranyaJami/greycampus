def demonstrate(n)
    yield(n)
end
puts demonstrate(1) {|n| n+1}
puts
def dem(n,m)
    yield(n,m)
end
puts dem(2,3) {|n,m| n+m}