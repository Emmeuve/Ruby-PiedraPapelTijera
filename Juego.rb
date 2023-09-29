#def respuesta_cpu
#opciones = [0 = 'piedra', 1 = 'tijera', 2 = 'papel']
#return respuestaCPU1
#end

def respuesta_usuario
    opciones = ['piedra', 'papel', 'tijera']
    return opciones1
end

puts "Bienvendo al juego Cachipun
    Ingresa una opción para empezar el juego"
respuesta = gets.chomp.to_i

#"computador a elije su respuesta en #{rand(3)}"
def respuesta_cpu1
    cpu = Random.rand(3)
    puts "computador ha jugado #{cpu}"
end

def juego
    if respuesta == 'piedra' && cpu == '0'
        puts 'Empataste' 
    elsif respuesta == 'tijera' && cpu == '1'
        puts 'ganaste'
    elsif respuesta == 'papel' && cpu == '2'
        puts 'Perdiste'  
    else respuesta == 'piedra' or 'papel' or 'tijera' && cpu != '0' or '1' or '2'
        puts 'Debes ingresar una opcion de piedra, Papel o tijera'
end 