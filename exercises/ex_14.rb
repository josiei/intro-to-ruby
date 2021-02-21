a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |x|
  x.split(" ")
end

a = a.flatten
p a
