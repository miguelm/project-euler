# Exercise 20

#n! means n  (n  1)  ...  3  2  1
#For example, 10! = 10  9  ...  3  2  1 = 3628800,
#and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.
#Find the sum of the digits in the number 100!

sum = 1
100.downto(1) {|i| sum *= i}
  
cenas = sum.to_s

result = 0
for i in 0..cenas.size
  result += cenas[i].to_i
end

puts result
