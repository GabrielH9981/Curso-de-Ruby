#Conteúdo - Interpolação, Cocatenação e Substituição de Strings

#usando %w da pra criar um vetor de palavras separada por espaço
#equivalente há:nomes = ["Gabriel", "Henrique", "Maria"]
nomes = %w(Gabriel Henrique Maria)

puts "\nteste sobre comportamento de interpolação"
nomes.each do |nome|
    #da pra assimilar com o .format do python é basicamente a mesma coisa
    puts "Olá, #{nome}"
end

#duas maneiras de cocatenar as strings
#obs a diferença entre as formas é que na cocatenação com + o ruby cria um novo objeto e joga tudo lá
#já na cocatenação com << o objeto continua o mesmo e é apenas alterado
puts "\nteste de cocatenação de strings"
puts "Primeira " + "Forma " + nomes[0]
puts "Segunda " << "Forma " << nomes[1]

texto = "pega " + "Sejuani " + "..."

#o método gsub serve pra literalmente fazer uma substituição global de algum termo passado como parametro
#obs se não tiver a ! depois de gsub ele só vai substituir na hora de printar mais não vai guardar a alteração na variavel
puts "\nteste do gsub"
puts texto.gsub!("...", "Turtle")


puts "\nteste hashes com símbolos"
#usando hashes com símbolos
#com essa notação fica mais simples declarar os hashes e o ruby já entende que a chave é um símbolo
h = {a: 123, b: 456}
puts h