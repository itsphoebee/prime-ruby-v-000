# Add  code here!
def prime?(n)
  divisble_by = []
  (1..n).to_a.each {|i|
    if n % i == 0
      divisble_by << i
    end
  }
divisble_by.length > 2 ? false : true

end
