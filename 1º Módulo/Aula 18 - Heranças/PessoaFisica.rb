#fazer o import da classe pessoa
require_relative "Pessoa.rb"

#o simbolo de < representa que a classe PessoaJuridica herda da classe Pessoa
class PessoaFisica < Pessoa
    attr_accessor :cpf
    attr_accessor :dataNascimento

    def initialize(nome, endereco, cpf, dataNascimento)
        @nome = nome
        @endereco = endereco
        @cpf = cpf
        @dataNascimento = dataNascimento
    end
end