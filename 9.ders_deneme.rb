Names = {
  Hamza:  44,
  Kevser: 34,
  Nur:    43,
}

def printout(file, hash = {}) #hash = {} bu şekilde yazmak yerine **bisey de yazılabilir 
  girdi = Names.merge(hash)
  puts "istenilen dosya: #{file}"
  puts girdi
end

printout 'fizik-dersi.pdf', Hamza: 24, Babam: 84



#another example
puts'
<<another example>>

'


def load_db(file)

  db = {}

 File.readlines(file).each do |line|
  
    student = {
      name: '',
      surname:'',
      no: ''
    }

   line.chomp!
   bilgi = line.split

   student[:no] = bilgi.pop
   student[:surname] = bilgi.pop
   student[:name] = bilgi.join(' ')

   db[student[:no]] = student
 end
 db
end

def main
  pp load_db('students_9.txt')
end

main



#another example
puts'
<<another example>>

'


person = Struct.new :name, :surname do
  def fullname
    "#{name.capitalize} #{surname.capitalize}"
  end
end

Person = person.new 'ahmet', 'gul'

puts Person.name
puts Person.fullname