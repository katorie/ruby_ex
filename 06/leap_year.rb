# 開始の年と終わりの年を聞いて、その間にあるすべてのうるう年を (もし開始や終了の年がうるう年だったらそれも含めて)表示するプログラムを書きましょう。 
# うるう年は(1984年とか2004年のように)4で割り切れる数の年です。
# ただし、100で割り切れる年は うるう年ではなくて (たとえば1800年や1900年)、さらに、それは 400で割り切れない限り です。(つまり、1600年や2000年はうるう年です。)

start_year = 0
end_year = 0

puts "開始の年は？"
start_year = gets.chomp.to_i

puts "終わりの年は？"
end_year = gets.chomp.to_i

while end_year + 1 > start_year
  if start_year % 400 == 0
    puts "#{start_year}はうるう年です。"
  elsif start_year % 100 == 0
  elsif start_year % 4 == 0
    puts "#{start_year}はうるう年です。"
  else
  end
  start_year += 1
end

# start_yearがインクリメントしているのが微妙。
# @aikyo さんのプログラムを参考にする。
# https://github.com/aikyo02/ruby_exercise/blob/master/chapter6/exercise4.rb
