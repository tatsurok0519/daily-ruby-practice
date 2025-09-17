fruits_price = [["apple", [200, 250, 220]],
 ["orange", [100, 120, 80]], 
["melon", [1200, 1500]]]

fruits_price.each do |name,prices|
  total = prices.sum
  puts "#{name}の合計金額は#{total}円です"
end