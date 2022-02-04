# frozen_string_literal: true


def main2
  upper = 100
  number = rand(upper) + 1
  trise = 5
  try = 0

  loop do
    if try >= trise
      puts "Deneme hakkınız doldu. Tahmin edilmeye çalışılan sayı #{number} idi."
     break
    end
   
    try += 1
    print "1-#{upper} arasi bir sayı tahmin ediniz [#{try}/#{trise}]? "
    guess = gets.chomp.to_i

    if number == guess
      puts 'Başardınız!'
      break
    elsif guess > number 
      puts 'smaller'
    else
     puts 'bigger'
    end 
  end

  puts 'Bizi denediğiniz için teşekkürler!'
end

main2
