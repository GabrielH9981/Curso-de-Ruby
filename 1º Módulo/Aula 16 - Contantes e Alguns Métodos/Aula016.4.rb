#Conteúdo - Ranges e Intervalos

puts "Teste do Range"
(1..10).each do |i|
    puts i
end

puts "\nxxxxxxxxxxxxxxxxxxxxxxxxxxx\n"

#no intervalo ele não acessa a ultima posição então isso seria equivalente há um (1..9)
puts "\nTeste do Intervalo"
(1...10).each do |i|
    puts i
end