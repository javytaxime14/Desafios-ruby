nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
nombres.select { |x| x.length > 5 } 
nombres.map { |x| x.downcase }
nombres.select { |x| x if x[0] == 'P' }
nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
nombres.map {|x| x.length }