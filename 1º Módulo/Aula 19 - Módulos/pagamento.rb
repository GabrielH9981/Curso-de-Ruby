module Pagamento
	SIMBOLO_MOEDA = "R$"

    #método pagar
	def pagar(valor_final)
		puts "Deseja pagar com Cartão? (S/N)"
    opcao = gets.chomp.upcase!
	
    if opcao == "S"
    		puts "Pagando com cartão..."
    else
    	puts "Pagando com dinheiro..."
    end
  end
  
  class Pagseguro
    def intialize
      puts "Usando Pagseguro..."
    end
  end
end