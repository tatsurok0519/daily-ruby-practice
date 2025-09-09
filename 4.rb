require "date"

day = Date.today.wday

def day_of_the_week(day)
  if day == 5
    puts "今日は金曜日だ！！！"
  else
    puts "今日は"
  end
end

day_of_the_week(day)