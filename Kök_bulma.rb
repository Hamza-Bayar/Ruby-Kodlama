# frozen_string_literal: true 

print 'Lütfen a değerini giriniz: '
a = gets.to_i
print 'Lütfen b değerini giriniz: '
b = gets.to_i
print 'Lütfen c değerini giriniz: '
c = gets.to_i

Delta = (b ** 2) - (4 * a * c)
if Delta.round(10) >= 0  
   delta_sqrt = Math.sqrt(Delta)

   p, q = ((-b + delta_sqrt) / (2 * a)).round(3), ((-b - delta_sqrt) / (2 * a)).round(3)

   puts "Deltanin karakoku #{delta_sqrt}"
   puts "Kökler: #{p}, #{q}"
 else 
   puts 'Kök yok'
 end
