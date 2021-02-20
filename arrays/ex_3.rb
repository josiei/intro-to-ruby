arr = [["test", "hello", "world"], ["example", "mem"]]
new_arr = []
arr.each do | x |
  new_arr = x.select {|w| w == "example"}
end

puts new_arr
