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

puts "Por favor, digite um numero:"
valor1 = gets
puts "Digite outro numero:"
valor2 = gets

puts "A soma dos dois numeros eh #{soma(valor1,valor2)}"
puts "A soma dos dois numeros eh #{subtrai(valor1,valor2)}"
puts "A soma dos dois numeros eh #{multiplica(valor1,valor2)}"
puts "A soma dos dois numeros eh #{divide(valor1,valor2)}"
