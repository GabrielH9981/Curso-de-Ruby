#Conteúdo - Instance Of

#o instance of serve para perguntar se tal valor é de determinado objeto como por exemplo abaixo
#se eu passo um int no "value.instance_of?(String)" ele irá retornar false, logo não entra no if 
#caso eu passe um string no "value.instance_of?(String)" ele irá retornar true e entrará no if
def mostrar (value)
    if value.instance_of?(String)
        puts value
    end
    
    if value.instance_of?(Array)
        value.each do |i|
            puts i
        end
    end
end

mostrar ("gabriel")
mostrar ([1,5,10,15,20])