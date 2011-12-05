var = [1,2,3,4,5,6]
var2 = 1.upto(10).to_a

puts 'Variavel var:'
for i in var
	if i == 1
		puts "Esse aqui e o numero que eu quero, o numero %d" % i
	else
		puts "Esse nao e o numero que eu quero, esse e o numero %d" % i
	end
end

puts 'Variavel var2:'
for i in var2
	if i == 1
		puts "Esse aqui e o numero que eu quero, o numero %d" % i
	else
		puts "Esse nao e o numero que eu quero, esse e o numero %d" % i
	end
end