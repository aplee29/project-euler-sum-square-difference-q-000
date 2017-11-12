def sum_square_difference(num)
  square_sum(num) - sum_squares(num)
end

def sum_squares(n)
  sum = 0
  (1..n).each do |i|
    sum += i**2
  end
  sum
end

def square_sum(n)
  sum = 0
  (1..n).each do |i|
    sum += i
  end
  sum**2
end
