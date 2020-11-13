#Conteúdo = Vetor/Array

#instanciar um vetor
v = [1,2,3,4]

#testes sobre o comportamento do vetor
puts "\nprimeiro teste sobre comportamento dos vetores"
puts v.class
puts v.inspect
puts v


#da pra criar com determinado número de posições e ir populando igual no python
puts "\n\nteste vetor criado com determinado número de posições e foi populado só as posições necessárias"
v2 = [0]*10
v2[3] = 54
v2[5] = 70
puts v2.inspect


#da pra criar vazio e ir inserindo de acordo com a necessidade
#obs que o vetor é dinamico e não tipado, logo pode misturar os tipos primitivos como no exemplo int e string
puts "\n\nteste vetor vazio que vai inserindo conforme necessidade"
v3 = Array.new
v3.push(4,5,6)
v3.push("josefino","vascaino")
puts v3.inspect