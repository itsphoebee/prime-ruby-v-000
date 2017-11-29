# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  range = (1..n).to_a
  range.map {|i|
    n % i == 0 ? i
  }
  range.length == 2 ? true : false 
  
end
puts Benchmark.measure { BigMath.PI(10_000)}
