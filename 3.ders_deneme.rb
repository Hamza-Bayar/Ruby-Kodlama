print 'Lütfen bir sayı girin: '
string = gets.chomp

if string == ''
  puts 'Hiç bir şey girmediniz.'
elsif number = Integer(string, exception: false)
  puts "Girdiğiniz sayı (#{number})"
else
  puts "Geçersiz sayı girdiniz: #{string}"
end


#Another example
puts '

Another example 1


'
#Aşağıdaki örnekte metot atama kullanılmıştır.

def kok_bul(a:0, b:0, c:0)
    delta = (b ** 2) - (4 * a * c)

  if delta.round(10) >= 0  
    delta_sqrt = Math.sqrt(delta)

    p, q = ((-b + delta_sqrt) / (2 * a)).round(3), ((-b - delta_sqrt) / (2 * a)).round(3)
    
    puts "Deltanin karakoku #{delta_sqrt}"
    puts "Kökler: #{p}, #{q}"
  else 
    puts 'Kök yok'
  end
end

kok_bul(a: 5,b: 2,c: -8)



#Another example
puts '

Another example 2


'

def kok_bul(a, b, c)
  (b ** 2) - (4 * a * c) >= 0.0
end

puts "sonuc: #{kok_bul(2.0, 5.0, 1.0) ? 'Kök var' : 'Kök yok'}"