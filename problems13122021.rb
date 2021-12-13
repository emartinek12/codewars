def square_digits num
  # code goes here
  return num.to_s.chars.map{|n| n.to_i**2}.join.to_i
end
