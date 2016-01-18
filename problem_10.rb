# "The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million."
require 'prime'

(Prime.first 148933).inject(:+) # did not implement Phi method , used wolframalpha's PrimePi to get the prime count