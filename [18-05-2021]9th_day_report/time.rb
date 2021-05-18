require 'benchmark'

n=4000
Benchmark.bm do |benchmark|
  benchmark.report do
    a=[]; n.times { a = a + [n] }
    #puts a
  end
  benchmark.report do
    a=[]; n.times { a << n }
  end
  benchmark.report do
    a=[1..n].map {|number| number}
  end
end

