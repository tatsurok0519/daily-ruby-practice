def search(target_num, input)
  input.each_with_index  do |item, i|
    if item == target_num
      puts "#{i+1}番目にあります"
      return
    else
      puts "その数は含まれていません"
    end
  end
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# 呼び出し例
search(11, input)
search(5, input)
search(12, input)
search(7, input)