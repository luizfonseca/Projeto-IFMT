require "./spec_math_def.rb"


def test_soma
  return true if soma(1,2) == 3
end

def test_subtrai
  return true if subtrai(1,2) == -1
end

def test_multiplica
  return true if multiplica(1,2) == 2
end

def test_divide
  return true if divide(1,2) == 0
end

puts test_soma
puts test_subtrai
puts test_multiplica
puts test_divide
