def count_code(str)
  i = str.index("code")
  pos = i ? i + 1 : 0
  puts pos
end

count_code("acodeaaaaxxcode")
count_code("aaaaacodebbb")
count_code("cozexxcaode")