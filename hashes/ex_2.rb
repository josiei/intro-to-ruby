old_hash = { cat: "Rocket", dog: "Bear", turtle: "Diggers"}
new_hash = { cat: "Cosmo", dog: "Lobo", squirrel: "Fred"}

p old_hash.object_id #id of original array
p old_hash.merge(new_hash).object_id #this creates a new array
p old_hash.merge!(new_hash).object_id #this modifies original array permanently
