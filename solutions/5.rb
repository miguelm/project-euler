=begin
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
=end

def gcd(a,b)
  if (b==0)
    a
  else
    gcd(b,a%b)
  end
end

def lcm(a,b)
  (a/gcd(a,b))*b
end

p (1..20).inject{|x,y|lcm(x,y)}


for i in 1..1_000
  puts ('doing ' + i.to_s) if (i%10000==0)
  found = true
  for j in 1..20
    if (i%j!=0)
      found = false
      break
    end
  end
  if found
    puts i
    break
  end
end
