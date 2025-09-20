def withdraw(balance, amount)
  fee = 110
  total = amount + fee
  if total > balance
    puts "残高不足です"
  else
    puts "#{amount}円引き落としました。残高は#{balance - total}円です"
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
amount = gets.to_i
withdraw(balance, amount)