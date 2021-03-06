#http://projecteuler.net/index.php?section=problems&id=7
=begin
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
What is the 10001st prime number?
=end
def prime number
  return true if number==2
  max = Math.sqrt number
  for i in 2..max
    return false if number%i==0
  end
  return true
end

numto = 10001

step = 1;
num = 1;
while(step!=numto)
  num += 2
  if prime(num)
    step += 1
    puts num
  end
end

