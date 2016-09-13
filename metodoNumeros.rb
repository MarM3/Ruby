puts "Cual es tu nombre?"
name = gets.chomp
puts 'El numero de caracteres en tu nombre es ' + name.length.to_s
puts 'Cual es tu apellido?'
app = gets.chomp
puts 'El numero de caracteres de tu apellido es ' + app.length.to_s
total = name.length + app.length
puts 'El total de caracteres es ' + total.to_s