# 耳の遠いおばあちゃんのプログラム
# "は？！もっと大きな声で話しておくれ、坊や！"という
# "いやー、#{rand(1930..1950)}年以来、ないねー！"
# "BYE"といえば終了

your_comment = ""

while your_comment != "BYE"
  puts "なになに？"
  your_comment = gets.chomp

  if your_comment != your_comment.upcase
    puts "は？！もっと大きな声で話しておくれ、坊や！"
  else
    puts "いやー、#{rand(1930..1950)}年以来、ないねー！"
  end
end
