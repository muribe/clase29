a = [1,2,3,4,5]

pareach = []
a.each{ |value| 

    (value.even?) ? pareach << value : false
}

parfor = []

for value in a do
    (value.even?) ? parfor << value : false  
end

parmap = a.map {|value| value if value.even?}.compact

c = [1,12,3,45, 21]

cpareach = []

c.each{ |value| 

    (value > 15) ? cpareach << value : false
}
cparmap = c.map {|value| value if value > 15}.compact

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombrep = []
nombreotros = []
nombres.each{ |value|
    (value.downcase.start_with?('p')) ? nombrep << value : nombreotros << value
}
