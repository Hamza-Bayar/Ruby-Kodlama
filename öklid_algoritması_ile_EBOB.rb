def EBOB(a:24, b:16)

 a = a.round
 b = b.round
  
  puts "a = (#{a}), b = (#{b})"
loop do

  if a <= 0 || b <= 0
    puts 'lütfen sıfırdan büyük bir sayı giriniz!!'
    break 
  elsif b > a
    puts 'lütfen a ya daha büyük değeri verin!!'
    break
  end

  loop do 
    
    if b != 0
      c = a % b 
    else
      puts "EBOB = #{a}"
    break
    end
 
    if c != 0
      a = b % c 
    else
      puts "EBOB = #{b}"
    break
    end
 
    if a != 0
      b = c % a
    else
      puts "EBOB = #{c}"
    break
    end
 
  end
  break
 end

end
 
 EBOB(a:144441, b:8.8)