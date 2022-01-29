# frozen_string_literal: true

sozluk = {
  'araba' => 'car',
  'ev'   => 'house',
  'kapi'  => 'door',
  }

puts sozluk.value? 'hamza'
puts sozluk.key? 'ev'

sozluk.each { |t, i| puts "#{t}: #{i}"}

puts '
<<<Basaka bir ornek>>>

'

meyveler = %w[
  armut
  kavun
  armut
  elma
  karpuz
  armut
  cilek
  seftali
  ARMUT
]

puts meyveler.map { |meyve| meyve.downcase }.uniq

puts '
<<<Basaka bir ornek>>>

'
Tekerleme = <<yazi
Bu yoğurdu sarımsaklasaktamı saklasak, sarımsaklamasaktamı saklasak.
yazi

frekans = {}

Tekerleme.split.each do |kelime|
  kelime.delete! '.,,'
  kelime.downcase!
  frekans[kelime] = 0 unless frekans[kelime]
  frekans[kelime] += 1
end

puts frekans

puts '
<<<Basaka bir ornek>>>

'
sozluk = {
  'araba' => 'car',
  'ev'   => 'house',
  'kapi'  => 'door',
  }
  
  Tersi = {}
  
  sozluk.each {|i, s| Tersi[s] = i}
  puts Tersi

  puts '
<<<Basaka bir ornek>>>

'

students = {
  'Hamza Bayar' => {
    'age' => 19,
    'weight' => 90,
  },
  'Hakan' => {
    'age' => 21,
    'weight' => 80,
  },
  'Ahmet'=> {
    'age' => 22,
    'weight' => 100,
}
}

students.each {|name, information,| puts "#{name} ---> #{information}"}