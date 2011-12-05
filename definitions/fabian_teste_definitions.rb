def soma(var1, var2)
  return var1 + var2
end

def subtrai(var1, var2)
  return var1 - var2
end

def multiplica(var1, var2)
  return var1 * var2
end

def divide(var1, var2)
  return var1 / var2
end

puts "----> Calculadora Ruby <----"
puts "Somar: "
puts "Valor 1: "
  var1 = gets 
puts "valor 2: "
  var2 = gets 
result = soma(var1.to_i, var2.to_i)
puts "Total da Soma: %s" %result

puts "\nSubtrair: "
puts "valor 1: "
  var1 = gets
puts "valor 2: "
  var2 = gets
result = subtrai var1.to_i, var2.to_i
puts "Total da Subtracao: %s" %result

puts "\nDividir:"
puts "> Valor 1:"
  var1 = gets
puts "> Valor 2:"
  var2 = gets
result = divide var1.to_i, var2.to_i
puts "Total da Divizao: %s" %result

puts "\nMultiplica"
puts "> Valor 1:"
  var1 = gets
puts "> Valor 2:"
  var2 = gets
result = multiplica var1.to_i, var2.to_i
puts "Total da Multiplicacao: %s" %result

puts "\n\n Fim Calculos"

