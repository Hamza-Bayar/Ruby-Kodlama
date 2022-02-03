# frozen_string_literal: true

def edges
  print 'please enter the value of the first side of the triangle: '
  f = gets.chomp.to_i
  while f < 0 
    print 'please enter a valid number: '
    f = gets.chomp.to_i
  end
  print 'please enter the value of the second side of the triangle: '
  s = gets.chomp.to_i
  while s < 0 
    print 'please enter a valid number: '
    s = gets.chomp.to_i
  end
  print 'please enter the value of the third side of the triangle: '
  t = gets.chomp.to_i
  while t < 0
    print 'please enter a valid number: '
    t = gets.chomp.to_i
  end
  
  if (f + s) > t && (f + t) > s && (t + s) > f 
    puts 'Valid triangle'
  else
    puts 'Invalid triangle'
  end
end

edges
