require 'benchmark'

puts Benchmark.measure { 602214.times { 3.14159 * 6.626068 } }