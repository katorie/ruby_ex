count = 100

while count > 1 
  puts "#{ count - 1 } Bottles of beer on the wall"
  puts "#{ count - 1 } Bottles of beer"
  puts "Take one down and pass it around"
  puts "#{ count - 2 } Bottles of beer on the wall"
  puts ""
  
  count -= 1
end
