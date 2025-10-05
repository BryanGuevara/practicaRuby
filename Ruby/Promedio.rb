opcion = 1
cantidad = 0
nota = 0

while opcion != 0
  cantidad += 1
  print "Ingrese la nota #{cantidad}: "
  nota += gets.chomp.to_i

  print "¿Desea añadir otra nota? (1:Si| 0:No): "
  opcion = gets.chomp.to_i
end

promedio = nota / cantidad
puts "#{cantidad} notas añadidas, su promedio es #{promedio}"
