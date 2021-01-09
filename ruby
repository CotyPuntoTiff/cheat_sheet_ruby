                    LO BASICO

my_num = 25    # numero

my_boolean = true    # buleano

my_string = "ruby"    # string, palabras

                    VARIABLES

Las variables son nombres que alojan un valor, donde se le asigna el valor con un signo igual "=", donde se puede sobre escribir con "=" para sobre escribir el valor
my_num = 25

                    MATEMATICAS

Es capaz de ejecutar todas las operaciones matematicas aprendidas en el colegio, respetando siempre el orden ( *,/ y luego +,-) los operadores son:

Addition (+) Suma

Subtraction (-) Resta

Multiplication (*) Multiplicacion

Division (/) Divicion

Exponentiation (**) Exponencial

Modulo (%) Modulo o resto

                    PUTS Y PRINT 

Muestra un String, ambos realizan la misma accion, pero print es hacia el lado y puts con un salto de linea

print 'hola!'
puts 'como estas?'

                    LOS METODOS

Ruby contiene habilidades integradas llamadas METODOS, se puede pensar como si fueran 'habilidades' que tienen ciertos objetos, por ejemplo en los Strings, un metodo puede indicarte la longitud de la cadena, invertir la cadena y mas.

En Ruby se pueden aplicar distintos metodos a una variable.
nombre.metodo1.metodo2.metodo3

                    EL METODO ".length' 

Se convoca con un "."despues de un String y le pones el metodo, este te retorna la longitud de este (es decir, el número de caracteres: letras, números, espacios y símbolos).
puts 'constanza'.length
9

                    METODO ".reverse"

Este metodo te devuelve el String escrito a la inversa, la que era la ultima letra la retorna como la primera
puts 'constanza'.reverse 
'aznatsnoc'

                    METODO ".upcase' Y ".downcase"

estos dos metodos se usan en String, donde convierten las letras a mayusculas o minusculas respectivamente

puts 'constanza'.upcase
CONSTANZA 
puts 'CONSTANZA'.downcase
constanza

                    COMENTARIOS

Puedes realizar comentarios de una linea usando "#"
# hola!!

Para realizar comentarios multilineas, es IMPORTANTE recordar que no puede ir un espacio despues del begin o del end, o el programa se confundira, despues del signo "=" pasa lo mismo 
=begin 
este es un comentario!
de muchas lineas.
=end

                    CONVENCIONES DE LAS VARIABLES

Existen diversos tipos de variables, por convencion estas deven comenzar con letra minuscula y las palabras deben estar separadas por guiones bajos "_".

Ruby no impedira que empieces con simbolos o con letras mayusculas, pero no es correcto, ya que significan cosas diferentes, es mejor evitar confuciones.


                    VARIABLES Y TIPOS DE DATOS  

Puedes alojar un String "usando comillas" o un numero (sin uso de comillas u otro caracter).

Se le puede aplicar varios metodos a la vez
nombre.metodo1.metodo2.metodo3

                    USANDO GETS

al usar gets recibe la entrada del usuario en el terminal, no avanzara hasta que reciba una respuesta y le de ENTER o RETURN, agrega automaticamente una linea en blanco, por lo cual usaremos ".chomp" para eliminar esa linea extra.

                    INTERPOLANDO

Si defino una variable y luego ubicandola dentro de una cadena usando #{variable}, el programa remplazara la variable por el valor de este.

mono = "Jorge el curioso"
puts "Lleve a #{mono} al zoologico"
Lleve a Jorge el curioso al zoologico

                    METODO ".capitalize"

Este metodo convierte la primera letra de un String en mayusculas, las siguientes en minusculas

                    COMO UTILIZAR EL "!"

Este simbolo se utiliza para aplicar un metodo y que el resultado de este se aloje en la misma variable, asi no le asignamos otra variable.

