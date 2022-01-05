# square every digit of a number and concatenate them
# def square_digits num
#   # code goes here
#   return num.to_s.chars.map{|n| n.to_i**2}.join.to_i
# end

# test for valid triangle
# def isTriangle(a,b,c)
#    a + b > c && a + c > b && c + b > a
# end

# return all devisors of n excluding 1 and self
# def divisors(n)
#   divs = []
#   i = 2
#   while i < n
#     if (n % i) == 0
#       divs << i
#     end
#       i += 1
#   end
#     divs == [] ? "#{n} is prime" : divs
# end


# def number_of_pairs(gloves)
#   gloves.uniq.map{|color|gloves.count(color)/2}.inject 0,:+
# end

# number_of_pairs(["red","red"])
# number_of_pairs(["red","green","blue"])
# number_of_pairs(["gray","black","purple","purple","gray","black"])
# number_of_pairs([])
# number_of_pairs(["red","green","blue","blue","red","green","red","red","red"])

# Check for prime numbers
def prime?(num)
  count = 2
  while count < num do
    if
    if (num % count).zero? == true
      return false
    else
      count += 1
    end
  end
end

puts prime?(4)
puts prime?(100)
puts prime?(999)
puts prime?(958297)
puts prime?(-7)
