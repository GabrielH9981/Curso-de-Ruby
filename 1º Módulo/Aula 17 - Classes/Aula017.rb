#Conteúdo = Classes, Contrutores, Get e Set

#a única observação é sempre lembrar de definir o nome da classe com letra maíscula
#attr_accessor cria o get e set de cada atributo, para chamar o get por exemplo usa-se nome() e o set nome=()
class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :cidade

    #o método initialize seria o construtor da classe
    def initialize(nome, idade, cidade)
        @nome = nome
        @idade = idade
        @cidade = cidade
    end
end

puts "\nDigite o nome:"
nome = gets.chomp

puts "\nDigite a idade:"
idade = gets.to_i

puts "\nDigite a cidade:"
cidade = gets.chomp

x = Pessoa.new(nome, idade, cidade)

puts "\nSeu nome: #{x.nome}, sua idade: #{x.idade} e sua cidade: #{x.cidade}"