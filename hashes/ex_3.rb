hash = { girls: ["sarah", "jess", "leah"], boys: ["juan", "philip", "fred"] }

puts hash.keys
puts hash.values

hash.each do | k, v |
  puts " #{k} : #{v} "
end
