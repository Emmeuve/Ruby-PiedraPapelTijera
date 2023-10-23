puts "Bienvendo al juego Cachipun

Ingresa una opción para empezar el juego.

- Debes seleccionar entre las opciones piedra, papel o tijera, para empezar a jugar.

- Comencemos !!!"

puts "Ingresa tu respuesta: piedra, papel o tijera"

jugador = gets.chomp

computador = rand(1..3) 
if computador == 1
  computador = "piedra"
  elsif computador == 2
  computador = "papel"
  else computador = "tijera"
end


if jugador == "piedra" && computador == "tijera"
  puts "Ganaste :)"
elsif jugador == "piedra" && computador == "papel"
  puts "Perdiste :("
elsif jugador == "piedra" && computador == "piedra"
  puts "Empate :|"
elsif jugador == "papel" && computador == "piedra"
  puts "Ganaste :)"
elsif jugador == "papel" && computador == "tijera"
  puts "Perdiste :("
elsif jugador == "papel" && computador == "papel"
  puts "Empate :|"
elsif jugador == "tijera" && computador == "papel"
  puts "Ganaste :)"
elsif jugador == "tijera" && computador == "piedra"
  puts "Perdiste :("
elsif jugador == "tijera" && computador == "tijera"
  puts "Empate :|"
else
  puts "Ingresa una opción válida"
end

puts "El computador eligió #{computador}"

puts "Gracias por jugar :)"
