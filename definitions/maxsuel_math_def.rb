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

puts "Por favor, digite dois numeros: "
valor1 = gets.to_f
valor2 = gets.to_f

puts "Soma %.2f" % soma(valor1, valor2)
puts "Subtracao %.2f" % subtrai(valor1, valor2)
puts "Multiplicacao %.2f" % multiplica(valor1, valor2)
puts "Divisao %.2f" % divide(valor1, valor2)
