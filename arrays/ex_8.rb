arr = [1, 2, 3, 4, 5]
new_arr = []
arr.map do |x|
  new_arr << x + 2
end

p new_arr
p arr
