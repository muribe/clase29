nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.each {|value| puts "El nombre #{value} tiene #{value.length} letras\n"}
largos = nombres.map {|value| value.length}
mayor = nombres.select{|value| value.length > 5}
