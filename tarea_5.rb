# Crear un método que retorne el acrónimo para un string dado. Por ejemplo para la palabra
# “Chief Executive Officer” deberá retornar el acrónimo “CEO”

def acrom(palab)
  prim = []

  inicial = palab.split

  inicial.each do |inic|
    iniciales = inic.split('')
    prim << iniciales[0]
  end

  prim.join.upcase
end

print 'Ingrese 3 palabras: '
  palab = gets.chomp

puts "\nEl acrónimo de las 3 palabras es #{acrom(palab)}"
