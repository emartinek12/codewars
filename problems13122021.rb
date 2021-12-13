# square every digit of a number and concatenate them
def square_digits num
  # code goes here
  return num.to_s.chars.map{|n| n.to_i**2}.join.to_i
end

# test for valid triangle
def isTriangle(a,b,c)
   a + b > c && a + c > b && c + b > a
end
