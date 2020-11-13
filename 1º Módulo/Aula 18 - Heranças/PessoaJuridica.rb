#fazer o import da classe pessoa
require_relative "Pessoa.rb"

#o simbolo de < representa que a classe PessoaJuridica herda da classe Pessoa
class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    attr_accessor :nomeFantasia

    def initialize(nome, endereco, cnpj, nomeFantasia)
        @nome = nome
        @endereco = endereco
        @cnpj = cnpj
        @nomeFantasia = nomeFantasia
    end
end