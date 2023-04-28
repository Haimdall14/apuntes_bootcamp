
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


#=========== INICIO ARRAYS PUSH =============

a = [1, 2, 3]
a.push(4)         #=> [1, 2, 3, 4]

#=========== INICIO ARRAYS PUSH =============


#=========== INICIO ARRAYS SHIFT =============

a = [1, 2, 3, 4]
a.shift       #=> 1
  puts a      #=> [2, 3, 4]


#=========== FIN ARRAYS SHIFT =============


#=========== INICIO ARRAYS LENGTH SIZE =============

a = [1, 2, 3, 4, 5]
a.length      #=> 5
a.size        #=> 5

#=========== FIN ARRAYS LENGTH SIZE =============


#=========== INICIO ARRAYS SORT =============

a = [4, 2, 1, 5, 3]
a.sort          #=> [1, 2, 3, 4, 5]

#=========== FIN ARRAYS SORT =============


#=========== INICIO ARRAYS REVERSE =============

a = [1, 2, 3, 4, 5]
a.reverse       #=> [5, 4, 3, 2, 1]

#=========== FIN ARRAYS REVERSE =============


#=========== ARRAYS COMPACT =============

a = [1, nil, 2, nil, 3]
a.compact       #=> [1, 2, 3]



#=========== ARRAYS MAP COLLECT =============

a = [1, 2, 3, 4, 5]
a.map { |x| x * 2 }

#=> [2, 4, 6, 8, 10]



#=========== ARRAYS EACH =============

a = [1, 2, 3, 4, 5]
a.each { |x| puts x }

#=> [1, 2, 3, 4, 5]



#=========== ARRAYS EACH WITH INDEX =============

a = ['a', 'b', 'c']
a.each_with_index do |value, index|
  puts "El valor de #{value} está en el indice #{index}"
end

# El valor de a está en el índice 0
# El valor de b está en el índice 1
# El valor de c está en el índice 2



#=========== HASH =============

hash = {key1: value1, key2: value2, key3: value3}



#=========== HASHES =============

hash = {nombre: "Juan", edad: 25, ciudad: "Buenos Aires"}

puts hash[:nombre]      #=> "Juan"
puts hash[:edad]        #=> 25
puts hash[:ciudad]      #=> "Buenos Aires"



#=========== HASH SYMBOL =============

persona = {nombre: "Juan", edad: 25}



#=========== HASH METHODS =============

hash = {
  key1: "value1",
  key2: "value2",
  key3: "value3"
}

p hash.keys         #Devuelve un arreglo con las keys del hash
# [:key1, :key2, :key3]

p hash.values       #Devuelve un arreglo con las values del hash
# ["value1", "value2", "value3"]

p hash.length       #Cuenta los elementos dentro del hash
# 3

p hash.size         #Cuenta los elementos dentro del hash
# 3

# Agregar elementos al final de un arreglo
puts hash.merge ({nuevakey: "nuevovalue"})
# {:key1=>"value1", :key2=>"value2", :key3=>"value3", :nuevakey=>"nuevovalue"}



#=========== HASH MAP =============

hash = {
  key1: "value1",
  key2: "value2",
  key3: "value3"
}

new_hash = hash.map do |lakey, elvalue|
  "Interpolamos #{lakey} con #{elvalue} xD."
end

p new_hash

# ["interpolamos key1 con value1 xD.",
# "interpolamos key2 con value2 xD.",
# "interpolamos key3 con value3 xD.",]



#=========== METHODS =============

# ===== Estructura del metodo =====
#con def definimos un metodo
def nombre_del_metodo (parametros)
  parametros + 2        #operación del metodo
end
# Con end cerramos el scope (alcance) del metodo.



#=========== METHODS INVOQUE =============

def nombre_de_metodo (parametros)
  parametros + 2
end

#===== Llamando al método =====
nombre_de_metodo(argumento_para_parametro)



#=========== METHODS EJEMPLOS =============

def greeting(name)
  if name.empty?
    "Nadie a quién saludar. :cry:"
  else
    "Hola #{name}! Bienvenido al módulo Ruby."     
  end
end

# Tu programa:
puts "¿Cual es tu nombre?"
name = gets.chomp.strip
puts greeting(name)


#=============================


def recommendation(bmi)
  if bmi < 18.5
    "Tienes bajo peso, echa más papa al caldo"
  elsif bmi < 25
    "Tienes un peso normal, te tengo envidia sana."
  else
    "Tienes sobrepeso, lo sé, la pandemia nos ha afectado a todos."
  end
end

def get_float(message)
  puts message
  gets.chomp.to_f
end

# Tu programa:
weight = get_float("¿Cuánto pesas? (no mientas)")
height = get_float("¿Cuánto mide? (descalzo)")
bmi = weight / height**2
puts "En este momento su IMC es #{bmi.round(2)}"
puts recommendation(bmi)


#=============================


def get_positive(message)
  number = 0

  until number.positive?
    print message
    number = gets.chomp.to_i
  end

  number
end

def get_multiples(count, base)
  (1..count).to_a.map { |n| base * n }
end

def format_multiples(list)
  list[0..-2].join(", ") + ", and #{list.last}"
end

# Tu programa:
puts "Mi nombre es Multiplicador y te daré los primeros 20 múltiplos de cualquier número"
number = get_positive("Elija un número mayor que 0: ")
multiples = get_multiples(20, number)
puts "Los primeros 20 múltiplos de #{number} son:"
puts format_multiples(multiples)



#=========== METHODS RETURN EXPLICIT / IMPLICIT =============

def suma(a, b)
  return a + b
end


def suma(a, b)
  a + b
end



#=========== METHODS DEFAULT ARGUMENTS =============

def nombre_del_metodo(parametro1, parametro2 = valor_predeterminado, parametro3)
  # Cuerpo del método
end

# Invocamos al metodo y solo le pasamos 2 argumentos
nombre_del_metodo(argumento1, argumento2)



#=========== METHODS KEYWORDS ARGUMENTS =============

def saludar(nombre:, mensaje:)
  puts "#{mensaje}, #{nombre}!"
end

saludar(nombre: "Juan", mensaje: "Hola")

# Hola Juan!



def saludar(nombre:, mensaje: "Hola")
  puts "#{mensaje}, #{nombre}!"
end

saludar(nombre: "Juan")

# Hola Juan!



#=========== METHODS SPLAT OPERATOR =============

def sum(name, *numbers)
# name = Lobelto
# *numbers = [1, 2, 3, 4, 5, 6, 7, 8] ARRAY
  result = 0
  numbers.each { |number| result += number }
    
  "Hello #{name}, the result is => #{result}"
end
    
p sum("Lobelto", 1, 2, 3, 4, 5, 6, 7, 8)
#Aqui pasamos los argumentos para el llamado del método

# "Hello Lobelto, the result is => 36"




#=========== METHODS DOUBLE SPLAT OPERATOR =============

def say_hello(name, *numbers, **context)
  p name
  p numbers
  p context
end

say_hello("Lobelto", 1, 2, 3, 4, is_angry: true, time: "evening")

# Al llamar al metodo imprimirá:
# "Lobelto"
# [1, 2, 3, 4]
# {:is_angry=>true, :time=>"evening"}




#=========== BLOCKS =============

#Usando do end
[1, 2, 3].each do |number|
   puts number
end
  
#Usando { }
[1, 2, 3].each { |number| puts number }




#=========== BLOCKS METODO ENCADENABLE =============

#   index [0, 1, 2, 3, 4]  <= Posición de índice
numbers = [1, 2, 3, 4, 5].collect.with_index do |number, index|
  "index #{index} => number: #{number}"
end

p numbers

#Imprimirá
# ["index 0 => number: 1",
# "index 1 => number: 2",
# "index 2 => number: 3",
# "index 3 => number: 4",
# "index 4 => number: 5"]




#=========== YIELD =============

#Definimos el método
def block_test
  puts "String 1"
  p yield     #=> llamamos al bloque de código
  puts "string 2"
  yield       #=> llamamos al bloque de código
end

# llamamos al metodo (con su bloque de código)
block_test do 
  name = "Lobelto"
  puts "string de yield #{name}"
  name
end

# Se imprime en consola:

# String 1
# string de yield Lobelto
# "Lobelto"
# string 2
# string de yield Lobelto


#====================


#Definimos el método
def nombre_metodo(parametro_metodo) #Parametro recibe Argumento de la invocación.
  puts "Hola #{parametro_metodo}"
  puts '☝ Interpolamos "hola" con argumento_parametro'
  yield("argumento_bloque") #aqui pasamos Argumento al parametro del bloque
  puts "☝ Se ejecutó código bloque"
  yield("Lobelto") #aqui pasamos Argumento al parametro del bloque
end

# Invocamos al metodo (con su bloque de código)
puts "========= 1era invocacion ========="
#parametro_bloque recibe el argumento_bloque que viene de Yield
nombre_metodo("argumento_parametro") do |parametro_bloque|
  puts "Esto es el bloque #{parametro_bloque}"
end

# Invocamos 2da vez metodo (con su bloque de código)
puts "========= 2da invocacion ========="
#segundo_parametro recibe el argumento_bloque que viene de Yield
nombre_metodo("Saturnino") { |segundo_parametro| puts "Hola #{segundo_parametro}" }

# Se imprimirá
# ========= 1era invocacion =========
# Hola argumento_parametro
# ☝ Interpolamos "hola" con argumento_parametro
# Esto es el bloque argumento_bloque
# ☝ Se ejecutó código bloque
# Esto es el bloque Lobelto
# ========= 2da invocacion =========
# Hola Saturnino
# ☝ Interpolamos "hola" con argumento_parametro
# Hola argumento_bloque
# ☝ Se ejecutó código bloque
# Hola Lobelto


#====================


#Definimos el método
def calcular_area(figura, *args) #usamos * (splat operator) 
  result = yield(*args)
  "El area de #{figura} es #{result}"
end

# Invocamos 3 veces al metodo para consultar por diferentes figuras
puts calcular_area("Cuadrado", 4) { |lados| lados ** 2 } # ** elevamos a la potencia 2
puts calcular_area("Triangulo", 5,5) { |base, altura| (base * altura) / 2.0 } # .float
puts calcular_area("Rectangulo", 5,5) { |base, altura| (base * altura) }


# Se imprimirá
# El area de Cuadrado es 16
# El area de Triangulo es 12.5
# El area de Rectangulo es 25

























