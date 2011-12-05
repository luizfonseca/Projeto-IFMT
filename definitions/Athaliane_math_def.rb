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

puts "digite valor1"
valor1 = gets.to_i
puts "digite o valor2"
valor2 = gets.to_i

puts "valor total da soma #{soma(valor1, valor2)}"
puts "valor total da subtracao #{subtrai(valor1, valor2)}"
puts "valor total multiplica #{multiplica(valor1, valor2)}"
puts "valor total da divisao #{divide(valor1, valor2)}"