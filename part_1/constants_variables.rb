puts '>>> Constantes'
CONSTANTE = 1_000
puts CONSTANTE
CONSTANTE = 2
puts CONSTANTE

puts '>>> Freeze'
a = [1,2,3]
a.freeze
a << 4
puts a
b = a
b << 4
puts b
a = [4, 5, 6]
a << 7
puts a

puts '>>> Variáveis'

fruta = 'Manga'
Fruta = 'Maça'
FRUTA = 'Banana'

puts fruta
puts Fruta
puts FRUTA
