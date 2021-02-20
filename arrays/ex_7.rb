arr = ['cat', 'dog', 'cheetos', '42']

arr.each_with_index { | val, idx| puts " #{idx}. #{val}" }
