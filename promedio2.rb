# Crear el programa  promedio2.rb  con el método  compara_arrays  que reciba 2 arreglos y calcule el promedio de ambos, devolviendo el mayor de los promedios

primeros = [1, 2, 3, 4, 5]
segundos = [6, 7, 8, 9, 10]


suma1 = primeros.reduce(0) {|sum1, prim| sum1 + prim}
suma2 = segundos.reduce(0) {|sum2, seg| sum2 + seg}

puts "La suma de los primeros numeros es: #{suma1}"
puts "La suma de los segundos numeros es: #{suma2}"
puts "El promedio de ambas sumatorias es: #{(suma1 + suma2) / primeros.length}"