arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

#returns a series of nested arrays, deletes one of the elements in the first nested array

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

#returns two nested arrays, deletes the array within the first nested array
