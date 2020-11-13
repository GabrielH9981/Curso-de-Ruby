require_relative "Pessoa.rb"
require_relative "PessoaJuridica.rb"
require_relative "PessoaFisica.rb"

puts "\npf - pessoa física"
puts "pj - pessoa juridica"
aux = gets.chomp

if (aux == "pj")
    puts "\ndigite o nome da pessoa: "
    nome = gets.chomp

    puts "\ndigite o endereço: "
    endereco = gets.chomp

    puts "\ndigite o cnpj: "
    cnpj = gets.chomp

    puts "\ndigite o nome fantasia: "
    nomeFantasia = gets.chomp

    pj = PessoaJuridica.new(nome, endereco, cnpj, nomeFantasia)
    puts "\nNome #{pj.nome} | endereço #{pj.endereco} | cnpj #{pj.cnpj} | nome fantasia #{pj.nomeFantasia}"
end
if (aux == "pf")
    puts "\ndigite o nome da pessoa: "
    nome = gets.chomp

    puts "\ndigite o nome da endereço: "
    endereco = gets.chomp

    puts "\ndigite o cpf: "
    cpf = gets.chomp

    puts "\ndigite a data de nascimento: "
    dataNascimento = gets.chomp

    pf = PessoaFisica.new(nome, endereco, cpf, dataNascimento)
    
    puts "\nNome #{pf.nome} | endereço #{pf.endereco} | cpf #{pf.cpf} | data de nascimento #{pf.dataNascimento}"
end
