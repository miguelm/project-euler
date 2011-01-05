=begin
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?
=end

limit = 600851475143
factors = []
for i in (2..Math.sqrt(limit).floor)
	while (limit%i == 0)
		factors.push(i)
		limit /= i
	end
end
puts factors.uniq.last