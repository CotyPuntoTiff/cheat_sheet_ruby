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

                    UTILIZANDO EL "if"

La declaración if de Ruby toma una expresión, se traduce como "si este".

tiene un valor que se evalúa como verdadero o falso.Si esa expresión es verdadera, Ruby ejecuta el bloque de código que sigue al if. Si no es cierto (es decir, falso), Ruby no ejecuta ese bloque de código: lo omite y pasa a lo siguiente.

        if 1 < 2
           print "¡Me están imprimiendo porque uno es menor que dos!!"
        end

A Ruby no le importan los espacios en blanco (espacios y líneas en blanco), por lo que indentar no es necesario. Sin embargo, es una convención que sigue en Ruby, por lo que es bueno adquirir el hábito ahora. 

El bloque de código que sigue a if debe tener una sangría de dos espacios.
Cuando haya terminado con su if, debe decírselo a Ruby escribiendo end.

                    USANDO "if" Y "else"

El socio de la instrucción "if" es la instrucción else. 
Una declaración if / else le dice a Ruby: “Si esta expresión es verdadera, ejecute este bloque de código; de lo contrario, ejecute el código después de la instrucción else ". 

         if 1 > 2
           print "No me imprimirán porque uno es menos que dos".
         else
           print "¡Eso significa que me imprimirán!"
         end

                    USANDO "if", "else" Y "elsif"

Es la tercer acompanante y ultimo del "if", la declaracion "elsif" puede agregar cualquier número de alternativas a una declaración if / else.

         if x < y  #  Asume que xey están definidos
           puts "x es menor que y!"
         elsif x > y
           puts "x es mayor que y!"
         else
           puts "es igual a y!"
         end

                    USANDO "unless"

A veces, desea utilizar el flujo de control para comprobar si algo es falso, en lugar de si es cierto. Podrías revertir tu if / else, pero Ruby te hará algo mejor: te permitirá usar una declaración a menos que.

Supongamos que no quiere comer a menos que tenga hambre. Es decir, mientras no tienes hambre, escribes programas, pero si tienes hambre, comes.

         unless que tenga hambre
           # Escribe algunos dulces
         else
           # Ten algunos dulces
         end

                    IGUALDAD O NO? "==" O "!="

En Ruby, asignamos valores a las variables usando =, el operador de asignación. Pero si ya usamos = para la asignación, ¿cómo verificamos si dos cosas son iguales? Bueno, usamos ==, que es un comparador (también llamado operador relacional). == significa "es igual a".

         x = 2
         y = 2

         if x == y
           print "x e y son iguales!"
         end

Para indicar que no son iguales se usara el "!="

        is_true = 2 != 3

        is_false = 2 == 3

                    MAYOR O MENOS QUE

También podemos comprobar si un valor es menor, menor o igual, mayor o mayor o igual que otro. Esos operadores se ven así:

<   Menos de
<=  Menor o igual a
>   Mayor que
>=  Mayor o igual 

                    Y "&&" O "||" NO ES "!"

También puede utilizar operadores lógicos o booleanos. Ruby tiene tres: y (&&), o (||), y no (!). Los operadores booleanos dan como resultado valores booleanos: verdadero o falso.

El operador booleano y, &&, solo da como resultado verdadero cuando ambas expresiones a ambos lados de && son verdaderas.

         true && true # => true
         true && false # => false
         false && true # => false
         false && false # => false

Ruby también tenemos el operador or (||).  || se llama inclusivo o porque se evalúa como verdadero cuando una, la otra o ambas expresiones son verdaderas.

         true || true # => true
         true || false # => true
         false || true # => true
         false || false # => false

Finalmente, tenemos el operador booleano no es (!). ! hace que los valores verdaderos sean falsos, y viceversa.

         !true # => false
         !false # => true

Puede combinar operadores booleanos en sus expresiones.

         (x && (y || w)) && z

Es posible usar paréntesis para controlar el orden de evaluación. Las expresiones entre paréntesis siempre se evalúan antes que cualquier cosa fuera de paréntesis.

