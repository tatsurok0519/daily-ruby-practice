puts "二桁の整数を入力してください"
n = gets.to_i

ones = n % 10
tens = n / 10

total = (ones + tens) + (ones * tens)
puts "足し算結果と掛け算結果の合計値は#{total}です"