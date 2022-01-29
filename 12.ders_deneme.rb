class Nokta
  def initialize(x_degeri, y_degeri)
    @x_niteligi = x_degeri
    @y_niteligi = y_degeri
  end

  def x
    @x_niteligi
  end

  def y
    @y_niteligi
  end
end

p = Nokta.new 3, 5
q = Nokta.new 3, 5

pp p.object_id
pp q.object_id
pp q



puts '

Another example 1


'


module StringMixins
  def asciify
    result = self.gsub(
      /[ığüşöçİĞÜŞÖÇ]/,
        'ı' => 'i',
        'ğ' => 'g',
        'ü' => 'u',
        'ş' => 's',
        'ö' => 'o',
        'ç' => 'c',
        'İ' => 'I',
        'Ğ' => 'G',
        'Ü' => 'U',
        'Ş' => 'S',
        'Ö' => 'O',
        'Ç' => 'C'
    )
    result
  end
end

class String
  include StringMixins
end

puts 'Şule İsmet Yılmaz'.asciify