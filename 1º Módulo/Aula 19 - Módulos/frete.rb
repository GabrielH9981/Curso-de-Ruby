#assim se declara um módulo
module Frete
    #hash com valor de frete de cada estado
	TABELA_FRETE = {"BA" => 1.95, "SP" => 3.87, "PE" => 2.56}

	def imprimir_tabela_frete
    puts "--- Tabela de Frete --"
        
        #foreach para listar todos os valores de frete
		TABELA_FRETE.each do |k,v|
			puts "#{k} - #{v}"
		end

	  puts "----------------------"
	end

    #método calcular valor do frete
	def calcular_valor_final(valor_produto, uf) 
		(valor_produto * TABELA_FRETE[uf])
  end
end