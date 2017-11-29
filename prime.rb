# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  divisble_by = []
  (1..n).to_a.each {|i|
    if n % i == 0
      divisble_by << i
    else nil
  }
  divisble_by.size == 2 ? true : false
end

puts Benchmark.measure { BigMath.PI(10_000)}
