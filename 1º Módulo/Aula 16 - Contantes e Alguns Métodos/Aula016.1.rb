#Conteúdo - Método Split e Join

str = "tão em choque? tem duas pink no mesmo lugar"

#funciona da mesma maneira como em python separa tudo conforme determinado caracter que passar como parametro
#para o método, que no caso foi o "ESPAÇO"
x = str.split(" ")

puts "\nprint teste da variavel str"
puts str

puts "\nprint teste do vetor com .inspect"
puts x.inspect


#já o join faz o contrário e junta os elementos
puts "\n\nTeste join: #{x.join(" ")}" 