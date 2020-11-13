#Conteúdo = gets, puts, \n, chomp

puts "Digite seu nome:\n"
#chomp serve para retirar o \n que vem por padrão quando chama o gets
nome = gets.chomp
puts nome

puts "Digite sua idade:"
#como o gets lê toda entrada como string o .to_i serve para converter o valor em int
idade = gets.to_i
puts idade