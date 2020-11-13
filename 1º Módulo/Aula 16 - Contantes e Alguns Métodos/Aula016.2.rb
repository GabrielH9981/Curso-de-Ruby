#Conteúdo - Eval

puts "Digite oq quer fazer:"
str = gets.chomp

#método eval pega o valor que foi passado como paramêtro, interpreta e tenta fazer alguma coisa com ele
#no caso da pra fazer uma soma por exemplo, digitando por exemplo "5+15" ele consegue interpretar essa string
#e retornar o valor da operação
x = eval(str)

puts x