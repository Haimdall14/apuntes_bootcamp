
def sum(name, *numbers)
# name = Lobelto
# *numbers = [1, 2, 3, 4, 5, 6, 7, 8] ARRAY
  result = 0
  numbers.each { |number| result += number }

  "hello #{name}, the result is => #{result}"
end

p sum("Lobelto", 1, 2, 3, 4, 5, 6, 7, 8)


#====== INICIO COMENTAR =============

# Se imprime:
# "Hello Lobelto, the result is => 36"


=begin
Este es un
comentario
de varias líneas
=end

#====== FIN COMENTAR =============


#====== INICIO IF ELSIF ELSE =============

age = 18      #Declaramos las variables.
trabaja = false

if age > 18   #primer if (primera condición).
  puts "Eres mayor de edad adelante"    #se imprime sí se cumple la primera condición.
elsif age == 18     #segunda condición se ejecutará si la primera no se cumple.
  puts "justo 18 añitos"      #se imprime si se cumple el elsif.
  if trabaja        #En este punto evalúa si es true o false:
    puts "hola trabajador"    #si es true se imprime esta línea.
  else
    puts "ya estas en edad para trabajar"   #Si es false se imprime esta línea.
  end     #Cerramos el if dentro del if con end.
else
  puts "Eres menor de edad, no puedes entrar"   #si nada se cumple se imprime esta línea.
end       #Cerramos todo el bloque if.

#====== FIN IF ELSIF ELSE =============


#====== INICIO UNLESS =============

edad = 20

unless edad >= 18
  puts "Eres menor de edad"
else
  puts "Eres mayor de edad"
end

#====== FIN UNLESS =============


#====== INICIO DO =============

nombres = ["Ana", "María", "Juan"]

nombres.each do |nombre|
  puts "El nombre es #{nombre}"
end

#El nombre es Ana
#El nombre es María
#El nombre es Juan

#====== FIN DO =============


#====== INICIO WHILE =============

counter = 1      #Definimos Variable

while counter < 11    #Iniciamos while (mientras counter sea menor a 11 se ejecuta el bucle).
    puts counter      #Imprimimos counter
    counter = cunter + 1    #Reasignamos el valor de counter en +1 a cada paso.
end     #Finalizamos el while.

#====== FIN WHILE =============


#====== INICIO UNTIL =============

counter = 1      #Definimos Variable

until counter > 10      #Iniciamos until (hasta) que sea > 10
    puts counter         #Se cumple la condición imprime el valor de counter
    counter += 1        # +=1 sumará +1 en cada paso.
end       #Finalizamos el bucle.

#====== FIN UNTIL =============


#====== INICIO FOR =============

for num in 1..10    #Asignamos valor a num con in (rango desde..hasta)
    puts num        #Imprime num en cada paso.
end       # finalizamos el bucle.

#NOTA:  para los rangos al usar .. incluye el numero indicado como hasta.
              #al usar ... NO incluirá el ultimo número indicado como hasta.

#====== FIN FOR =============


#====== INICIO CASE WHEN =============

num = -5
case num
when 0
  puts "El número es cero"
when > 0
  puts "El número es positivo"
else
  puts "El número es negativo"
end

#====== FIN CASE WHEN =============


#====== INICIO TIMES =============

5.times do
  puts "I am learning in codeable!"
end

#====== FIN TIMES =============


#====== INICIO ARRAYS =============

empty = []
numbers = [1, 2, 3, 4, 5]
words = ["see", "spot", "run"]
mixed = ["hello", 5, true, 3.0]

#====== FIN ARRAYS =============


#====== INICIO LENGHT JOIN SORT REVERSE =============

numeros = [5, 3, 1, 4, 2]
numeros.lenght      #Devuelve 5
numeros.join("-")   #Devuelve "5-3-1-4-2"
numeros.sort        #Devuelve [1, 2, 3, 4 ,5]
numeros.reverse     #Devuelve [2, 4, 1, 3, 5]

#====== FIN LENGHT JOIN SORT REVERSE =============


#====== INICIO INDICE ARRAY =============

#           0,    1,  2,    3
mixed = ["hello", 5, true, 3.0]

collection = [
  1,            # índice 0
  "codeable",   # índice 1
  2.0,          # índice 2
  true          # índice 3
]

#====== FIN INDICE ARRAY =============


#====== INICIO NESTED ARRAY =============

nested_array = [
  [0, 1, 2, 3, 4],
  ["Diego", "Paulina", "Ramberto", "Saturnino"],
  [true, false]
]

puts nested_array[1][0]
#Nos imprimirá Diego

#====== FIN NESTED ARRAY =============


#====== INICIO ARRAYS CONCAT =============

a = [1, 2, 3]
b = [4, 5, 6]
c = a + b       #=> [1, 2, 3, 4, 5, 6]

#====== FIN ARRAYS CONCAT =============


#====== INICIO ARRAYS RESTA =============

a = [1, 2, 3, 4, 5]
b = [3, 4, 5, 6, 7]
c = a - b       #=> [1, 2]

#====== FIN ARRAYS RESTA =============


#=========== INICIO ARRAYS INTERSECCION =============

a = [1, 2, 3, 4]
b = [3, 4, 5, 6]
c = a & b       #=> [3, 4]

#=========== FIN ARRAYS INTERSECCION =============


#=========== INICIO ARRAYS UNION =============

a = [1, 2, 3, 4]
b = [3, 4, 5, 6]
c = a | b       #=> [1, 2, 3, 4, 5, 6]


a = [1, 2, 3, 4]
b = [3, 4, 5, 6]
c = a.intersection(b)   # => [3, 4]
d = a.union(b)          # => [1, 2, 3, 4, 5, 6]

#=========== FIN ARRAYS UNION =============


#=========== INICIO ARRAYS REPETIR =============

a = [1, 2, 3]
b = a * 3       #=> [1, 2, 3, 1, 2, 3, 1, 2, 3]

#=========== FIN ARRAYS REPETIR =============


#=========== INICIO ARRAYS INDICE =============

a = [1, 2, 3, 4, 5]
a[2]        #=> 3
a[1..3]     #=> [2, 3, 4]

#=========== FIN ARRAYS INDICE =============


#=========== INICIO ARRAYS AT =============

a = [1, 2, 3, 4, 5]
a.at(2)               #=> 3

#=========== FIN ARRAYS AT =============









