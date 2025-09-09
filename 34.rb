def close_far(a, b, c)
  num1 = (a - b).abs
  num2 = (a - c).abs
  num3 = (b - c).abs
  if (num1 == 1 || num2 == 1) && num3 >= 2
    puts "true"
  else
    puts "false"
  end
end
close_far(1, 2, 10)
close_far(1, 2, 3)
close_far(4, 1, 3)