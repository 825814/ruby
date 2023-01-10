dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end
  
dice = 1
while dice != 6 do
 if dice == 5
    puts "処理を終了します"
    break 
 end
  puts dice
  dice += 1
end

