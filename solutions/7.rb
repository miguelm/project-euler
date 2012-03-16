#http://projecteuler.net/index.php?section=problems&id=7
=begin
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
What is the 10001st prime number?
=end

inicio = Time.new

def prime number
  return true if number==2
  max = Math.sqrt number
  for i in 2..max
    return false if number%i==0
  end
  return true
end

numto = 10001

step = 0;
num = 2;
while(step!=numto)
  if prime(num)
    step += 1
    puts num
  end
  num += 1
end

final = Time.new
puts "It took #{final-inicio}"
