# "The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?"  "
# require 'prime' #ruby> 1.9
(0..Math.sqrt(600851475143)).select{|i|i if  (Prime.prime?(i) && ((600851475143 % i) == 0))}.max