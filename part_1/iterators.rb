puts '>>> Each'

[1, 2, 3].each do |n|
  puts "Current number is: #{n}"
end

my_hash = { min: 2, max: 5 }
my_hash.each { |key, value| puts "Key: #{key}, Value: #{value}" }

puts '>>> Map'

array = %w[a b c]
puts "array.map(&:upcase): #{array.map(&:upcase)}"

array = [1, 2, 3]
puts "array.map { |n| n * 2 }: #{array.map { |n| n * 2 }}"

puts '>>> Select'

stock = {
  apples: 10,
  oranges: 5,
  bananas: 1
}
puts "Stock greater than 1: #{stock.select { |k, v| v > 1 }}"
