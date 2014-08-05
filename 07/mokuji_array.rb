# プログラムの最初で 目次の情報(つまり、章の名前やページ番号など)をすべてひとつの配列にしまいます。 
# その後、その配列から情報を取り出して美しくフォーマットされた目次を出力します。

mokuji = [ ["第1章: 数", "p.1"], ["第2章: 文字", "p.72"], ["第3章: 変数", "p.118"] ]

width = 30
puts "目　次".center(width)
puts ""

mokuji.each do |m, p|
  puts m.ljust(width) + p.rjust(width)
end
