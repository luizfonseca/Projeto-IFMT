def soma(valor1, valor2)
	return valor1 + valor2
end

def subtrai(valor1, valor2)
	return valor1 - valor2
end

def multiplica(valor1, valor2)
	return valor1 * valor2
end

def divide(valor1, valor2)
	return valor1 / valor2
end

puts "Digite o primeiro valor: "
valor1 = gets.to_i
puts "Digite o segundo valor: "
valor2 = gets.to_i

puts "Resultado da soma:  #{soma(valor1, valor2)}"
puts "Resultado da subtracao:  #{subtrai(valor1, valor2)}"
puts "Resultado da multiplicacao:  #{multiplica(valor1, valor2)}"
puts "Resultado da divisao:  #{divide(valor1, valor2)}"