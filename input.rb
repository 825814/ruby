puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}です"


puts "計算をはじめます"
puts "２つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "#{a}*#{b}=#{a*b}"
puts "計算を終了します"



puts "計算を始めます"
puts "何回計算を繰り返しますか"
c = gets.to_i

i = 1
while i <= c 
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts "計算結果を出力します"
puts "#{a}+#{b}=#{a+b}"
puts "#{a}-#{b}=#{a-b}"
puts "#{a}*#{b}=#{a*b}"
puts "#{a}/#{b}=#{a/b}"

  i += 1
end
puts "計算を終了します"