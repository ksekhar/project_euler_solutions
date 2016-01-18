# "2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?"  
require 'prime'
(2..20).collect{|k| (2..20).collect{|i| Prime.prime_division(i)}.collect{|a| a.first if a.first.first == k }.compact.sort.last}.compact.collect{|a| a.first**a.last}.inject(:*)