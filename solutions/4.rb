=begin
A palindromic number reads the same both ways. 
The largest palindrome made from the product of two 2-digit numbers is 9009 = 91x99.
Find the largest palindrome made from the product of two 3-digit numbers.
=end

limit = 999
palindromes = []
limit.downto 0 do |i|
  limit.downto 0 do |j| 
      palindromes.push(i*j) if (i*j).to_s == (i*j).to_s.reverse
  end
end
puts palindromes.max