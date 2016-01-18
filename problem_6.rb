# "The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum."

(1..100).inject(:+)**2 - (1..100).inject(0){|sum,i| sum = sum + i**2}

# Alternative Math Forumla implementation

def square_of_sum(n)
  (n*(n+1)/2)**2
end

def sum_of_squares(n)
   ((n**3)/3) + ((n**2)/2) + (n/6)
end

square_of_sum(100) - sum_of_squares(100)