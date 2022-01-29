# frozen_string_literal: true

sozluk = {
  araba: 'car',
  ev:    'house',
  kapi:  'door',
  }

puts sozluk.keys.all? {|e| e.class == Symbol}
puts sozluk.keys.none? {|e| e.class == String}



#Another example
puts '
<<Another example>>

'



require 'benchmark'

count = 5_000_000

symbol         = :symbol
string_mutable = "string"
string_frozen  = "string".freeze

Benchmark.bm do |bm|
  bm.report('Symbol:') do
    count.times { symbol.hash }
  end
  bm.report('String Mutable:') do
    count.times { string_mutable.hash }
  end
  bm.report('String Frozen:') do
    count.times { string_frozen.hash }
  end
end

#Another example
puts '
<<Another example>>

'
a = %w[HAMZA bayar kevser bayar].map(&:upcase)

puts a.join('----')
