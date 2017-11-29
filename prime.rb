# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  range = (1..n).to_a
  range.map {|i|
    n % i == 0 ? i : nil
  }
  if range.size == 2
    true
  else
    false
  end
end
puts Benchmark.measure { BigMath.PI(10_000)}
