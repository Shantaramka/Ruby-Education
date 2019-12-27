def get_sum(a,b)
  arr = []
  
  if a < b
    arr = (a..b).to_a
  elsif b < a
    arr = (b..a).to_a
  end
  
  sum = 0
  arr.each { |n| sum += n }

  return sum
  
end
