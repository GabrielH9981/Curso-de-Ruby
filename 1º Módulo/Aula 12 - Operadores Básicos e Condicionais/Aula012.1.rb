#Conteúdo = Condicionais - If, Unless e Case, Estruturas de Repetição

a = 3
b = 5

puts "teste if"
#if com a sintaxe bem parecida com o python
if a < b
  puts "a é menor"
else
  puts "a é maior"
end


puts "\n\n teste unless"
#esse unless funciona de forma contrária ao if e é usado como operador de negação
#no primeiro caso, se b não for > a - puts "b é menor" - tradução literal unless = a menos que 
unless a < b
  puts "b é menor"
else
  puts "a é menor"
end 


puts "\n\n teste case"
#case com a sintaxe bem parecida com o python
case a
when 3
  puts "a = 3"
when 4
  puts "a = 4"
end


puts "\n\n teste while"
#while com a sintaxe bem parecida com o python
while a < 10
  a +=1
  puts a
end


puts "\n\n teste for"
#for com a sintaxe bem parecida com o python
for i in 0..5
  puts i
end


puts "\n\n teste until"
#until é bem parecido com o while, traduzindo literalmente significa "Até que ..."
until a == 0
  a -= 1
  puts a
end


puts "\n\n teste each"
#each é a mesma coisa que o foreach que usa pra manipular uma lista 
[1,4,8,10].each do |j|
  puts j
end