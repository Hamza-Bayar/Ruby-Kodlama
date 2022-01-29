module A   #namespace
  def self.komut
    puts 'Hi'
  end
end

A.komut
pp Math.sin(50)


#Another example
puts '

Another example 1


'


require_relative 'log'

Log.sin('dersss') # log dosyasındaki self i silip ve buradaki Log u silip bir üst satıra include Log yazarsak buna katıştırma denir ve çalışmaya devam eder.


 
#Another example
puts '

Another example 2


'


email = '21060638@stu.omu.edu.tr'

puts email.match? /^2\d{7}@stu\.omu\.edu\.tr/



#Another example
puts '

Another example 3


'



t_metin = 'Şişe patlatma yarışması kazananı Ömer İsa.'

puts t_metin.gsub(/[\söçşığüÖÇŞİĞÜ]/, 'ö'=>'o', 'ç'=>'c', 'ş'=>'s', 'ı'=>'i', 'ğ'=>'g', 'ü'=>'u', 'Ö'=>'O', 'Ç'=>'C', 'Ş'=>'S', 'İ'=>'I', 'Ğ'=>'G', 'Ü'=>'U', ' '=>'_')