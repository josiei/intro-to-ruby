num = 4216

thousands = num / 1000
puts thousands
hundreds = num % 1000 / 100
puts hundreds
tens = num % 1000 % 100 / 10
puts tens
ones = num % 1000 % 100 % 10 / 1
puts ones