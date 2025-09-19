def end_other(a, b)
  a_down = a.downcase
  b_down = b.downcase
  if a_down.slice(-3..-1) == b_down.slice(-3..-1)
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
end_other('Hiabc', 'abc') 
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')