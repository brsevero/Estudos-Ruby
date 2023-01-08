# frozen_string_literal: true

def basico
  idade = 26
  puts idade.class
  nome = 'Bruno'
  frase = "Bem vindo ao Ruby #{nome}"
  puts frase
end

idade = 27
nome = 'Lucas'
puts nome if idade > 18

puts "2 é mais que 1 #{2 <=> 1}"

numero = 0
while numero < 10
  puts "Número: #{numero}"
  numero += 1
end

numero = 0
until numero == 10
  puts "Número: #{numero}"
  numero += 1
end
puts ''

vetor = []
vetor.push(1, 2, 3, 4, 5)
puts vetor[1]

hash = { 'chave' => 'valor' }
puts hash['chave']

vetor.each do |i|
  puts "vetor:#{i}"
end

(1...5).each do |i|
  puts i
end

2.times {puts 'Bruno'}
