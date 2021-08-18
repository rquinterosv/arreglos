#Crear un método llamado promedio que devuelva la cantidad promedio de visitas en el arreglo.

visitas = [1000, 800, 250, 300, 500, 2500]

suma = visitas.reduce(0) {|sum, visita| sum + visita} 

puts "La suma de todas las notas es_ #{suma}"
puts "El promedio de las notas es: #{(suma/visitas.length)}"
