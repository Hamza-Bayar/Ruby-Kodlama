puts [1, 2, 3, 4, 5, 6].select {|number| number.even?} #çift sayıları alır
puts [1, 2, 3, 4, 5, 6].reject {|number| number.even?} #çift olanları dışlar

#bazi metodlar

puts %w[hamza bayar kevser nur annem babam].any? {|w| w.include? 't'}
puts %w[hamza bayar kevserer nur annem babam].none? {|w| w.include? 'm'}
puts %w[hamza bayar nar annem babam].all? {|w| w.include? 'a'}
puts %w[hamza bayar kevser nur annem babam].one? {|w| w.include? 'u'}

# sort metodu

print [5, 8, 6, 2, 21, 9].sort do |a, b| b <=> a end


a = [1,2,3,4,5,6]
puts a.select {|e| e.even?}
puts a.reverse.
  
  
d = [1,2,-3,4,5,6]
puts d.sort {|b, c| b <=> c}
  
  
g = %w[albatross dog horse]
puts g.max_by { |x| x.length } 