
a = [1, 9 ,2, 10, 3, 7, 4, 6]

# Utilizando map sumar 1 a cada uno de los valores del array.
a.map { |x| x + 1 }

# Utilizando map convertir todos los valores a float.
a.map { |x| x.to_f }

# Utilizando select descartar todos los elementos menores a 5 en el array.
a.select { |x| x > 5}

# Utilizando inject sumar todos los valores del array.
a.inject {|sum, x| x + sum }

# Utilizando .count contar todos los elementos menores que 5.
a.count {|x| x < 5 }