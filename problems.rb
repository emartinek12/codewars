# square every digit of a number and concatenate them
def square_digits num
  # code goes here
  return num.to_s.chars.map{|n| n.to_i**2}.join.to_i
end

# test for valid triangle
def isTriangle(a,b,c)
   a + b > c && a + c > b && c + b > a
end

# return all devisors of n excluding 1 and self
def divisors(n)
  divs = []
  i = 2
  while i < n
    if (n % i) == 0
      divs << i
    end
      i += 1
  end
    divs == [] ? "#{n} is prime" : divs
end
