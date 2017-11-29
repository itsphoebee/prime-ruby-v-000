# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  range = (1..n).to_a
  range.each {|i|
    n % i == 0 ? range << i : nil
  }
range.size == 2 ? true : false

end
puts Benchmark.measure { BigMath.PI(10_000)}
