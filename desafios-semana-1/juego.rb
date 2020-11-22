play = ARGV[0].chomp

play_types = ['piedra', 'papel', 'tijera']
play_pc = play_types.sample

puts "Computador juega #{play_pc}"

if play && play_types.include?(play.downcase)
    if (play == 'tijera' && play_pc == 'papel') || (play == 'piedra' && play_pc == 'tijera') || (play == 'papel' && play_pc == 'piedra')
        puts 'Ganaste'
    elsif (play_pc == 'tijera' && play == 'papel') || (play_pc == 'piedra' && play == 'tijera') || (play_pc == 'papel' && play == 'piedra')
        puts 'Perdiste'
    else
        puts 'Empataste'
    end
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera'
end
