# frozen_string_literal: true

v = -1 
f = -1

while v > 100 || v < 0 
print 'please enter your vise note: '
v = gets.chomp.to_f
end
while f > 100 || f < 0
  print 'please enter your finel note: '
  f = gets.chomp.to_f
end

conclusion = (v * 0.4) + (f * 0.6)
loop do 
  if f < 50
  puts "sorry, but you could not pass the class because of the final note. Your finel note is (#{f}) and your conclusion is (#{conclusion})"
  break
  elsif conclusion >= 50
  puts "congratulations you passed the class. Your conclusion is (#{conclusion})"
  break
  else 
  puts "sorru, you could not pass the class. Your conclusion is (#{conclusion}) "
  break
  end
end
