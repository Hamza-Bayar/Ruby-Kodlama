def EKOK(a:24, b:16)

  a_1 = a.round
  b_1 = b.round
   
   puts "a = (#{a_1}) b = (#{b_1})"
 loop do
 
   if a_1 <= 0 || b_1 <= 0
     puts 'lütfen sıfırdan büyük bir sayı giriniz!!'
     break 
   elsif b_1 > a_1
     puts 'lütfen a ya daha büyük değeri verin!!'
     break
   end
 
   loop do 
     
     if b_1 != 0
       c = a_1 % b_1 
     else
       puts "EKOK = #{a_1 * (a/a_1) * (b/a_1)}"
     break
     end
  
     if c != 0
      a_1 = b_1 % c 
     else
       puts "EKOK = #{b_1 * (a/b_1) * (b/b_1)}"
     break
     end
  
     if a_1 != 0
      b_1 = c % a_1
     else
       puts "EKOK = #{c * (a/c) * (b/c)}"
     break
     end
  
   end
   break
  end
 
 end
  
  EKOK(a:30, b:24)