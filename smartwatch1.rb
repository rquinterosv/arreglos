#Se  pide  crear  un  método  llamado  clear_steps   que  reciba un arreglo y descarte todos los valores que no sean números o sean menores a 200 o mayor a 100000.

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

i = 0

clear_steps = pasos.map{|paso| paso.to_i}

print clear_steps

puts

filtrado = clear_steps.select{|paso_limpio| paso_limpio > 200 and paso_limpio < 100000}

print filtrado

puts