def near_ten(num)
  hundreds = num / 100
  tens = (num % 100) / 10
  ones = (num % 100) % 10
  total = hundreds + tens + ones
  if total <= 2 || total >= 8
    puts "True"
  elsif total <= 5
    puts "10の倍数との差は#{total}です"
  else
    puts "10の倍数との差は#{10 - total}です"
  end
end


near_ten(117)
near_ten(123)
near_ten(111)