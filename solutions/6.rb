sqsum = 0
sumsq = 0
for i in 1..100
	sqsum+=i*i
	sumsq+=i
end
sumsq = sumsq*sumsq
puts result = sumsq-sqsum
