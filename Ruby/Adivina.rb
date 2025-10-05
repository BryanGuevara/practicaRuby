limit = 100
numRan = rand(1..limit)
intentos = 1

print "Estoy pensando un numero entre el 1 y el #{limit}: "
numPlayer = gets.chomp.to_i

while numRan != numPlayer
  if numRan > numPlayer
    print "El numero en el que pienso es mas alto, intenta de nuevo: "
  else
    print "El numero en el que pienso es mas bajo, intenta de nuevo: "
  end
  numPlayer = gets.chomp.to_i
  intentos = intentos + 1
end

puts "¡Felicidades! era el #{numRan}"
puts "Numero de intentos: #{intentos}"