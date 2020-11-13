#Conteúdo - Hashes

#essas hashes lembram muito o comportamento do dicionário em outras linguagens da pra assimilar a isso
#onde basicamente trabalha com chave e valor
h = {"a" => 123, "b" => 889}

puts "\nprimeiro teste sobre comportamento dos hashes"
puts h.class
puts h.inspect
puts h

puts "\nteste chave A"
puts h["a"]

puts "\nteste chave B"
puts h["b"]


#incluir novo elemento nos hashes
h.merge!({"josefino" => "vascaino"})
puts "\nteste chave josefino"
puts h["josefino"]

puts "\nresultado final", h