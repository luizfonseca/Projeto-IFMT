var = [1,2,3,4,5,6]
var2 = 1.upto(10).to_a

for item in var
	if item == 2
		puts item
	else
		puts "Esse nao e o numero esperado, esse e o numero %d" % item
	end
end

puts "Numeros de 1 a 10" 

for item in var2
	puts item
end
