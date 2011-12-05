var1 = [1,2,3,4,5,6,7]
var2 = 1.upto(60).to_a

for i in var1
  if (i % 2 == 0)
    puts "%i e par" %i
  else
    puts "%i e impar" %i
  end
end

for i in var2
  if (i % 3 == 0)
    puts "%i e divisivel por 3" %i
  end
end
