# "A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers."  "
require 'matrix'
a = (Matrix.column_vector((100..999).to_a)*Matrix[(100..999).to_a])
a.to_a.flatten.select{|i| i.to_s == i.to_s.reverse}.max