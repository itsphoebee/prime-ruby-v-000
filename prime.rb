# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  if n == 0
    return false
  else 12 **(n-12) % n == 0
  true
else
  false
end
end


#Researched method
#def prime?(n)
#   range = (2..n/2).to_a
#   n > 1 && range.none? { |i| n % i ==0}
# end


#initial code
#def prime?(n)
#   divisble_by = []
#   (1..n).to_a.each {|i|
#     n % i == 0 ? divisble_by << i : nil
#   }
# divisble_by.size == 2 ? true : false
# end

puts Benchmark.measure { BigMath.PI(10_000)}
