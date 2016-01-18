# "A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc."   

(1..500).each{|c| (1..c).each{|b| (1..b).each{|a| puts "#{a*b*c}" if a * a + b * b == c * c && a + b + c == 1000}}}