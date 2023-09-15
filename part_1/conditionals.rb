puts '>>> if / else / elsif'

x = 1

if x > 2
  puts 'x is greater than 2'
elsif x <= 2 && x != 0
  puts 'x is 1'
else
  puts "I can't guess the number"
end

puts '>>> Ruby if modifier'

value = 2
puts "#{value} is even" if value.even?
value = 23
puts "#{value} is odd" if 23.odd?

puts '>>> Unless'

number = 11

puts "#{number} is NOT even" unless number.even?

puts '>>> Case Statements'

language = 'pt-br'

case language
when 'en'
  puts 'https://en.example.com'
when 'pt-br'
  puts 'https://example.com.br'
else
  puts 'https://example.com'
end
