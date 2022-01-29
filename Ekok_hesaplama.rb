# frozen_string_literal: true

print "1'den girdiğiniz sayıya kadar kalansız bölünen en küçük sayıyı görmek için bir sayı giriniz: "
sayi = gets.chomp.to_i
sayi_to_one = []
loop do
 if sayi < 0 
    puts 'lütfen negatif sayı kullanmayınız!'
 break
  end
  until sayi.zero?
   sayi_to_one << sayi
   sayi -= 1
  end
  puts sayi_to_one.reduce(1) { |acc, n| acc.lcm(n) }
  break
end
