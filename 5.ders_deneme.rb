cities = %w[
    adana
    adıyaman
    kastamonu
    izmir 
    rize
    ankara
]

cities.each do |city|
    break unless city.include? 'a'

    puts city
end



#Attakinde a içeren şehirleri listeledik

a_varsa = []

%w[samsun istanbul adana izmir adiyaman ].each do |sehir|
    a_varsa << sehir if sehir.include? 'a'
end 

puts a_varsa

#Basaka bir ornek

Days = %w[
    Pazartesi
    Sali
    Car
    per
    cuma
    cmt
    pazar
  ]
  
  Days.each_with_index do |day, i|
    puts "#{i + 1}. #{day}"
  end

#not, those both are same

6.times {puts 'hamza'}
6.times do puts 'hamza' end

  #another example

cities = %w[
    adana
    adıyaman
    kastamonu
    izmir 
    rize
    ankara
  ]
  
  cities.each_with_index do |city, i|
    next unless city.include? 'a'
    
    puts "#{i+1}: #{city}"
  end
    
    