family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"],
}

direct_fam = []

family.select do |k , v|

  if k == :sisters || k == :brothers
    direct_fam << v
  end

end

puts direct_fam
