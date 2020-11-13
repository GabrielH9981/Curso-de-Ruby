#Conteúdo - Métodos

#exemplos de funções, a estrutura é bem parecida com a do python, fácil de assimilar
def menu(v)
    puts "#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}"
    puts " |       MENU       | "
    puts "#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}#{v}"
    puts "\n"
end

def soma (a,b)
    resultado = a + b
    puts "o Resultado é #{resultado}"
end

puts "\n teste funcção menu\n"
menu("-")
menu("x")
menu("w")

puts "\n teste função soma"
soma(9,15)