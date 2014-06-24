# 耳の遠いおばあちゃんのプログラム
# "は？！もっと大きな声で話しておくれ、坊や！"という
# "いやー、#{rand(1930..1950)}年以来、ないねー！"
# "BYE"と3回いえば終了

your_comment = ""
bye_counter = 0

while bye_counter != 3
  puts "なになに？"
  your_comment = gets.chomp

  if your_comment != your_comment.upcase
    puts "は？！もっと大きな声で話しておくれ、坊や！"
    bye_counter = 0
  else
    puts "いやー、#{rand(1930..1950)}年以来、ないねー！"
    if your_comment == "BYE"
      bye_counter += 1
    end
  end
end
