puts 'Bienvenidos al juego "Piedra, papel o tijera"'
puts ' '
sleep 1
puts 'Escoge una opción para comenzar'
puts ' '
sleep 1

loop do
  player_1_input = 'cualquier valor'
    puts 'Turno del jugador 1'
    puts 'Escoge una opción:'
    puts '-----------------'
    puts '1 - Piedra'
    puts '2 - Papel'
    puts '3 - Tijera'
    puts '4 - salir'
    puts 'Jugador 1, ingresa una opción:'
    player_1_input = gets.chomp
  while player_1_input > '4'
    puts "Opción no válida"
    puts 'Jugador 1, ingresa una opción:'
    player_1_input = gets.chomp
  end
  if player_1_input == '4'
    puts "Fin del juego"
    break
  end
  puts ' '
  sleep 1
  player_2_input = 'cualquier valor'
    puts 'Turno del jugador 2'
    puts 'Escoge una opción:'
    puts '-----------------'
    puts '1 - Piedra'
    puts '2 - Papel'
    puts '3 - Tijera'
    puts '4 - salir'
    puts 'Jugador 2, ingresa una opción:'
    player_2_input = gets.chomp
  while player_2_input > '4'
    puts "Opción no válida"
    puts 'Jugador 2, ingresa una opción:'
    player_2_input = gets.chomp
  end
  if player_2_input == '4'
    puts "Fin del juego"
    break
  end
  puts ' '
  sleep 1

if player_1_input.include?("1") && player_2_input.include?("1") ||
  player_1_input.include?("2") && player_2_input.include?("2") ||
  player_1_input.include?("3") && player_2_input.include?("3")    
    puts "Es un empate"
    break
end
if player_1_input.include?("1") && player_2_input.include?("3") ||
  player_1_input.include?("2") && player_2_input.include?("1") ||
  player_1_input.include?("3") && player_2_input.include?("2")
    puts "Gana jugador 1"
    break
  end   
if player_2_input.include?("1") && player_1_input.include?("3") ||
  player_2_input.include?("2") && player_1_input.include?("1") ||
  player_2_input.include?("3") && player_1_input.include?("2")
    puts "Gana jugador 2"
    break
  end
end