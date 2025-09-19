def calculate_points(amount, is_birthday)
  if amount < 1000
    points = amount * 0.03
  else
    points = amount * 0.05
  end
  if is_birthday
    points = points * 5
  end
  
  puts "ポイントは#{points.floor}点です"
end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)
