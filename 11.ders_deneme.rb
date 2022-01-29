def asciify_by_gsub(string)
   string.gsub(
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
end

puts asciify_by_gsub('hamza bayar ıskaladı')


#Another example
puts '

Another example 1


'


MAPPING = {
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
}

def asciify(string)
  string.chars.map {|c| MAPPING.key?(c) ? MAPPING[c] : c}.join
end

puts asciify('Hamza Bayar bu gün çok yorumlmuş.')