puts "Ingresa tu edad:"

    def validar_edad(edad)
      edad = gets.to_i
      if edad >= 18
       puts "es mayor"
      else
          puts "es menor"
      end
  end

validar_edad(8)
validar_edad(18)
validar_edad(21)
