


def sum(name, *numbers)
# name = Lobelto
# *numbers = [1, 2, 3, 4, 5, 6, 7, 8] ARRAY
  result = 0
  numbers.each { |number| result += number }

  "hello #{name}, the result is => #{result}"
end

p sum("Lobelto", 1, 2, 3, 4, 5, 6, 7, 8)

# Se imprime:
# "Hello Lobelto, the result is => 36"



=begin
Este es un
comentario
de varias líneas
=end








