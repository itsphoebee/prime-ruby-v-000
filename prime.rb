# Add  code here!
def prime?(n)
  divisble_by = []
  (1..n).to_a.each {|i|
    if n % i == 0
      divisble_by << i
    end
  }
divisble_by.size == 2 ? true : false

end

require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }