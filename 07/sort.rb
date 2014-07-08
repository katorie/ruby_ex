# 好きな数だけ単語の入力をしてもらい(1行に1単語、最後はEnterだけの空行)、 アルファベット順に並べ変えて出力するようなプログラムを書いてみましょう

favorite_words = []
word = ""

puts "好きな単語と改行を入力してください。改行を２回入力すると終了します。"
while word != "\n"
  word = gets
  favorite_words << word.chomp
end

favorite_words.pop

p favorite_words.sort
