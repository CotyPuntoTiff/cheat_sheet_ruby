### LO BASICO
```ruby
           my_num = 25    # numero

           my_boolean = true    # buleano

           my_string = "ruby"    # string, palabras
```
### VARIABLES

Las variables son nombres que alojan un valor, donde se le asigna el valor con un signo igual "=", donde se puede sobre escribir con "=" para sobre escribir el valor
my_num = 25
### MATEMATICAS

Es capaz de ejecutar todas las operaciones matematicas aprendidas en el colegio, respetando siempre el orden ( *,/ y luego +,-) los operadores son:
```ruby
           Addition (+) Suma

           Subtraction (-) Resta

           Multiplication (*) Multiplicacion

           Division (/) Division

           Exponentiation (**) Exponencial

           Modulo (%) Modulo o resto
```
### PUTS Y PRINT 

Muestra un String, ambos realizan la misma accion, pero print es hacia el lado y puts con un salto de linea

```ruby
           print 'hola!'
           puts 'como estas?'
```

### LOS METODOS

Ruby contiene habilidades integradas llamadas METODOS, se puede pensar como si fueran 'habilidades' que tienen ciertos objetos, por ejemplo en los Strings, un metodo puede indicarte la longitud de la cadena, invertir la cadena y mas.

En Ruby se pueden aplicar distintos metodos a una variable.
```ruby
            nombre.metodo1.metodo2.metodo3
```
### EL METODO ".length' 

Se convoca con un "."despues de un String y le pones el metodo, este te retorna la longitud de este (es decir, el número de caracteres: letras, números, espacios y símbolos).
puts 'constanza'.length
9

### METODO ".reverse"

Este metodo te devuelve el String escrito a la inversa, la que era la ultima letra la retorna como la primera
```ruby
            puts 'constanza'.reverse 
           'aznatsnoc'
```
### METODO ".upcase' Y ".downcase"

estos dos metodos se usan en String, donde convierten las letras a mayusculas o minusculas respectivamente
```ruby
           puts 'constanza'.upcase
           CONSTANZA 
           puts 'CONSTANZA'.downcase
           constanza
```
### COMENTARIOS

Puedes realizar comentarios de una linea usando "#"
`# hola!!`

Para realizar comentarios multilineas, es IMPORTANTE recordar que no puede ir un espacio despues del begin o del end, o el programa se confundira, despues del signo "=" pasa lo mismo 
```ruby
           =begin 
           este es un comentario!
           de muchas lineas.
           =end
```
### CONVENCIONES DE LAS VARIABLES

Existen diversos tipos de variables, por convencion estas deven comenzar con letra minuscula y las palabras deben estar separadas por guiones bajos "_".

Ruby no impedira que empieces con simbolos o con letras mayusculas, pero no es correcto, ya que significan cosas diferentes, es mejor evitar confuciones.


### VARIABLES Y TIPOS DE DATOS  

Puedes alojar un String "usando comillas" o un numero (sin uso de comillas u otro caracter).

Se le puede aplicar varios metodos a la vez
nombre.metodo1.metodo2.metodo3

### USANDO GETS

al usar gets recibe la entrada del usuario en el terminal, no avanzara hasta que reciba una respuesta y le de ENTER o RETURN, agrega automaticamente una linea en blanco, por lo cual usaremos ".chomp" para eliminar esa linea extra.

### INTERPOLANDO

Si defino una variable y luego ubicandola dentro de una cadena usando #{variable}, el programa remplazara la variable por el valor de este.
```ruby
           mono = "Jorge el curioso"
           puts "Lleve a #{mono} al zoologico"
           Lleve a Jorge el curioso al zoologico
```
### METODO ".capitalize"

Este metodo convierte la primera letra de un String en mayusculas, las siguientes en minusculas

### COMO UTILIZAR EL "!"

Este simbolo se utiliza para aplicar un metodo y que el resultado de este se aloje en la misma variable, asi no le asignamos otra variable.

### UTILIZANDO EL "if"

La declaración if de Ruby toma una expresión, se traduce como "si este".

tiene un valor que se evalúa como verdadero o falso. Si esa expresión es verdadera, Ruby ejecuta el bloque de código que sigue al if. Si no es cierto (es decir, falso), Ruby no ejecuta ese bloque de código: lo omite y pasa a lo siguiente.
```ruby
          if 1 < 2
             print "¡Me están imprimiendo porque uno es menor que dos!!"
           end
```
A Ruby no le importan los espacios en blanco (espacios y líneas en blanco), por lo que indentar no es necesario. Sin embargo, es una convención que sigue en Ruby, por lo que es bueno adquirir el hábito ahora. 

El bloque de código que sigue a if debe tener una sangría de dos espacios.
Cuando haya terminado con su if, debe decírselo a Ruby escribiendo end.

### USANDO "if" Y "else"

El socio de la instrucción "if" es la instrucción else. 
Una declaración if / else le dice a Ruby: “Si esta expresión es verdadera, ejecute este bloque de código; de lo contrario, ejecute el código después de la instrucción else ". 
```ruby
          if 1 > 2
            print "No me imprimirán porque uno es menos que dos".
          else
            print "¡Eso significa que me imprimirán!"
          end
```
### USANDO "if", "else" Y "elsif"

Es la tercer acompanante y ultimo del "if", la declaracion "elsif" puede agregar cualquier número de alternativas a una declaración if / else.
```ruby
          if x < y  #  Asume que x e y están definidos
            puts "x es menor que y!"
          elsif x > y
            puts "x es mayor que y!"
          else
            puts "es igual a y!"
          end
```
### USANDO "unless"

A veces, desea utilizar el flujo de control para comprobar si algo es falso, en lugar de si es cierto. Podrías revertir tu if / else, pero Ruby te hará algo mejor: te permitirá usar una declaración a menos que.

Supongamos que no quiere comer a menos que tenga hambre. Es decir, mientras no tienes hambre, escribes programas, pero si tienes hambre, comes.
```ruby
          unless que tenga hambre
            # Escribe algunos dulces
          else
            # Ten algunos dulces
          end
```
### IGUALDAD O NO? "==" O "!="

En Ruby, asignamos valores a las variables usando =, el operador de asignación. Pero si ya usamos = para la asignación, ¿cómo verificamos si dos cosas son iguales? Bueno, usamos ==, que es un comparador (también llamado operador relacional). == significa "es igual a".
```ruby
          x = 2
          y = 2

          if x == y
           print "x e y son iguales!"
          end
```
Para indicar que no son iguales se usara el "!="
```ruby
          is_true = 2 != 3

          is_false = 2 == 3
```
### MAYOR O MENOS QUE

También podemos comprobar si un valor es menor, menor o igual, mayor o mayor o igual que otro. Esos operadores se ven así:
```ruby
          <   Menos de
          <=  Menor o igual a
          >   Mayor que
          >=  Mayor o igual 
```
### Y "&&" O "||" NO ES "!"

También puede utilizar operadores lógicos o booleanos. Ruby tiene tres: y (&&), o (||), y no (!). Los operadores booleanos dan como resultado valores booleanos: verdadero o falso.

El operador booleano y, &&, solo da como resultado verdadero cuando ambas expresiones a ambos lados de && son verdaderas.
```ruby
          true && true # => true
          true && false # => false
          false && true # => false
          false && false # => false
```
Ruby también tenemos el operador or (||).  || se llama inclusivo o porque se evalúa como verdadero cuando una, la otra o ambas expresiones son verdaderas.
```ruby
          true || true # => true
          true || false # => true
          false || true # => true
          false || false # => false
```
Finalmente, tenemos el operador booleano no es (!). ! hace que los valores verdaderos sean falsos, y viceversa.
```ruby
          !true # => false
          !false # => true
```
Puede combinar operadores booleanos en sus expresiones.
```ruby
          (x && (y || w)) && z
```
Es posible usar paréntesis para controlar el orden de evaluación. Las expresiones entre paréntesis siempre se evalúan antes que cualquier cosa fuera de paréntesis.

### LO INCLUYE? ".include?"

Podemos hacerlo usando ".include" como método, este evalúa como verdadero si encuentra lo que está buscando y falso en caso contrario.
```ruby
          if string_to_check.include? "substring"
```
(Como regla general, los métodos de Ruby que terminan con? Evalúan los valores booleanos verdadero o falso).

### SUSTITUCION GLOBAL ".gsub"

si queremos reemplazar un String por otro, podemos hacerlo usando el metodo ".gsub", este sustituira a cada elemento, ejemplo 
  reemplace cada instancia de "s" que encuentre con "th"
```ruby
          string_to_change.gsub!(/ s /, "th")
```
¡no puede poner un ESPACIO entre gsub! y el bit entre paréntesis.

### EL CICLO DE "while"

repite una accion, hasta que se cumpla una determinada condición y resulte verdadera, pero no sabe cuántas veces tendrá que repetir esa acción. Un buen ejemplo sería pedirle a un usuario un cierto tipo de entrada: si insiste en darle algo incorrecto, es posible que deba volver a preguntarle varias veces antes de obtener el tipo de entrada que está buscando.

Para lograr esto, usamos algo llamado ciclo while. Comprueba si una determinada condición es verdadera y, mientras lo es, el ciclo sigue funcionando. Tan pronto como la condición deja de ser cierta, ¡el ciclo se detiene!
```ruby
         counter = 1
         while counter < 11
           puts counter
           counter = counter + 1
         end
```
Si nos olvidamos de tener un contador, se quedara pegado infinitamente, evitalo a toda costa.

### EL CICLO DE "for"

Sin embargo, a veces sabes cuántas veces estarás haciendo un ciclo y, cuando ese sea el caso, deberas usar un ciclo for.
```ruby
         for num in 1...10
         puts num
         end
```
### RANGOS INCLUSIVOS Y EXCLUSIVOS

Cuando le le indica un rango a...z, al utiliazar tres puntos significa que ira de la a hasta y, EXCLUIRA a z, en cambio si escribimos a..z, este rango ira de a hasta z.
```ruby
        1...10
        1 2 3 4 5 6 7 8 9

        1..10
        1 2 3 4 5 6 7 8 9 10
```
### METODO "loop" CON "break"

Un iterador es solo un método que invoca repetidamente un bloque de código. El bloque de código es solo el bit que contiene las instrucciones que se van a repetir, ¡y esas instrucciones pueden ser casi cualquier cosa que desee!

El iterador más simple es el método de loop. Puede crear un loop básico (¡pero infinito!) Simplemente escribiendo
```ruby
        i = 0
        loop do
          i += 1
          print "#{i}"
          break if i > 5
        end
```
La palabra clave break es nuestra tarjeta de salida este rompe un loop tan pronto como se cumple su condición.

### PALABRA CLAVE "next" 

La siguiente palabra clave se puede utilizar para omitir ciertos pasos del ciclo. Por ejemplo, si no queremos imprimir los números pares, podemos escribir:
```ruby
         for i in 1..5              sin el next estaria imprimiendo 
           next if i % 2 == 0       1 2 3 4 5
           print i                  en cambio con el next imprime los siguientes
         end                        1 3 5 
```
### ARRAY PARA GUARDAR MULTIPLES VALORES 

Cuando tenemos una variable y a esta queremos ingresar varios valores, se utiliza la matriz, esta se idica con "[]", todo lo que este dentro de los corchetes sera parte de esta lista de elementos.
```ruby
         my_array = ['a','b','c','d']
         my_array = [10, 31, 19, 400]
```
Las Array pueden contener numeros, String, buleanos, etc.

### ITERADOR ".each"

El iterador de bucle es el más simple, pero también uno de los menos poderosos. Un iterador más útil es el método ".each", que puede aplicar una expresión a cada elemento de un objeto, uno a la vez.
```ruby
         object.each do |item| 
         # haz algo
         end
```
El nombre de la variable entre | | puede ser lo que quieras: es solo un marcador de posición para cada elemento del objeto en el que estás usando ".each".

### ITERADOR ".times"

El método .times es como un bucle for super compacto: puede realizar una tarea en cada elemento de un objeto un número específico de veces.

Por ejemplo, si quisiéramos imprimir "¡Tocino con trozos!" diez veces, podríamos escribir
```ruby
         10.times{print "¡Tocino con trozos!" }
```
### METODO ".split"

Existe un método incorporado para esto llamado ".split" toma una cadena y devuelve una matriz. Si le pasamos un poco de texto entre paréntesis, ".split" dividirá la cadena donde quiera que vea ese fragmento de texto, llamado delimitador.
```ruby
         text.split(",")
```
### ACCESO POR INDEX    

Aquí hay algo interesante sobre las Array, cada elemento de la Array tiene lo que se llama un índice. El primer elemento está en el índice 0, el siguiente en el índice 1, el siguiente en el índice 2, y así sucesivamente. Podemos acceder a elementos de la matriz directamente a través de estos números usando corchetes, así:
```ruby
          matriz = [5, 7, 9, 2, 0]
          matriz [2]
          devuelve "9", ya que "9"
          está en el índice 2
```
Las Array pueden contener numeros, String, buleanos, etc.

### ARRAY DENTRO DE UN ARRAY (MATRIZ MULTIDIMENCIONAL)

Quizás se esté preguntando: "Si puedo poner cualquier cosa en una matriz, ¿puedo hacer una matriz de matrices?" ¡La respuesta es sí!

Las matrices de matrices se denominan matrices multidimensionales, ya que el acto de agregar más matrices expande la matriz fuera de su forma de cadena.
```ruby
          multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

          multi_d_array.each { |x| puts "#{x}\n" }
```
### HASHES

Sabemos que las matrices están indexadas con números que comienzan con 0 y van hasta la longitud de la matriz menos uno. (Piénselo: una matriz con cuatro elementos tiene los índices 0, 1, 2 y 3.)

Pero, ¿qué pasa si queremos usar índices numéricos que no van en orden desde 0 hasta el final de la matriz? ¿Qué pasa si no queremos usar números como índices en absoluto? Necesitaremos una nueva estructura de matriz llamada hash.

Los valores se asignan a las teclas mediante =>. Puede usar cualquier objeto Ruby para una clave o valor.

todo lo que necesita saber es que un hash es una colección de pares clave-valor. 
```ruby
            hash = {
            key1 => value1,
            key2 => value2,
            key3 => value3
            }
```
También puede crear un hash usando Hash.new, así:
```ruby
            my_hash = Hash.new
```
Podemos agregar a un hash de dos maneras: si lo creamos usando notación literal, simplemente podemos agregar un nuevo par clave-valor directamente entre las llaves. Si usamos Hash.new, podemos agregar al hash usando notación entre corchetes:
```ruby
            mascota = Hash.new
            mascota["Stevie"] = "gato"
```
Acceder a valores hash
Puede acceder a los valores en un hash como una matriz.
```ruby
            mascotas = {
                "Stevie" => "gato",
                "Bowser" => "hámster",
                "Kevin Sorbo" => "pez"
             }
 
            puts mascotas ["Stevie"]
            # imprimirá "gato"
```
En el ejemplo anterior, creamos un hash llamado mascotas.
Luego imprimimos gato accediendo a la clave "Stevie" en el hash de mascotas.

### ITERANDO SOBRE MATRICES

Iterar sobre matrices es más fácil de lo que parece.
```ruby
            números = [1, 2, 3, 4, 5]
            numeros.each {| elemento | push elemento}
```
En el ejemplo anterior, creamos una matriz llamada números con 5 elementos.
Luego decimos: "Toma esta matriz y para cada elemento, imprímelo en la consola". Como de costumbre, podemos usar cualquier nombre de marcador de posición para el bit entre dos | | caracteres.
```ruby
            secret_identities = {
            "The Batman" => "Bruce Wayne",
            "Superman" => "Clark Kent",
            "Wonder Woman" => "Diana Prince",
            "Freakazoid" => "Dexter Douglas"
            }
            
            secret_identities.each do |item, price|
            puts "#{item}: #{price}"
            end

    en consola
            The Batman: Bruce Wayne
            Superman: Clark Kent
            Wonder Woman: Diana Prince
            Freakazoid: Dexter Douglas
```
### DEFINIR CON "def"

Los métodos se definen utilizando la palabra clave def (abreviatura de "definir"). Los métodos tienen tres partes:

- El encabezado, que incluye la palabra clave def, el nombre del método y cualquier argumento que tome el método.

- El cuerpo, que es el bloque de código que describe los procedimientos que realiza el método. El cuerpo tiene una sangría de dos espacios por convención (como con las declaraciones for, if, elsif y else)

- El método termina con la palabra clave end.
A continuación, se muestra un ejemplo de cómo se vería la sintaxis para una función simple
```ruby
            def method_name
                puts "Bienvenido a Ruby!"
            end
```

### PARAMETROS Y ARGUMENTOS DE "def"

Si un método toma argumentos, decimos que acepta o espera esos argumentos. Podríamos definir una función, cuadrada, así:
```ruby
            def cuadrado (n)
            puts n ** 2
            end
            y llámalo así:

            cuadrado (12)
            # ==> print "144"
```
El ARGUMENTO es el fragmento de código que pones entre los paréntesis del método cuando lo llamas, y el PARAMETRO es el nombre que pones entre los paréntesis del método cuando lo defines. Por ejemplo, cuando definimos el cuadrado arriba, le dimos el parámetro n (para "número") y le pasamos el argumento 12 cuando lo llamamos.

Puede pensar en los PARAMETROS COMO MARCADORES DE POSICION que la definición del método proporciona a los argumentos, ya que no sabe de antemano exactamente qué argumento obtendrá.

Los paréntesis suelen ser opcionales en Ruby, pero es una buena idea poner sus parámetros y argumentos entre paréntesis para facilitar la lectura.

En el siguiente ejemplo, definimos un nuevo método llamado double que acepta un argumento llamado n.
Dentro del método, devolvemos dos veces n.
Después de eso, llamamos a nuestro nuevo método doble con un argumento de 6 y almacenamos el resultado, 12, en la salida.
Luego, aumentamos la salida a 14 y la imprimimos en la consola.
```ruby
            def double(n)
            return n * 2
            end

            output = double(6)
            output += 2
            puts output
```
### Splat

Los métodos no saben qué argumentos van a obtener con anticipación, sino que, ocasionalmente, ni siquiera saben cuántos argumentos habrá.

Digamos que tienes un método, "amigo", que pone el argumento que recibe del usuario. Podría verse algo como esto:
```ruby
            def amigo (nombre):
            puts "Mi amigo es" + nombre + "."
            end 
```
Esto es genial para un solo amigo, pero ¿qué sucede si desea imprimir todos los amigos del usuario, sin saber cuántos nombres de amigos ingresará el usuario de antemano?

La solución: argumentos de splat. Los argumentos Splat son argumentos precedidos por un *, que le dice al programa que el método puede recibir uno o más argumentos.
```ruby
            def what_up (saludo, * amigos)
            friends.each {| amigo | puts "# {saludo}, # {amigo}" }
            end

            what_up ("Qué pasa", "Ian", "Zoe", "Zenas", "Eleanor")

    en consola
            ¡Qué pasa, Ian!
            ¡Qué pasa, Zoe!
            ¡Qué tal, Zenas!
            ¡Qué pasa, Eleanor!
```
### METODO ".sort"
El método de matriz .sort se utiliza para ordenar los elementos de una matriz en orden ascendente (de menor a mayor)(de la a a la z), no pueden estar mezclados los datos, o son numericos o de tipo String.

### OPERADOR DE COMPARACION COMBINADA "<=>"

El operador de comparación combinada
También podemos usar un nuevo operador llamado operador de comparación combinado para comparar dos objetos Ruby. El operador de comparación combinado tiene este aspecto: <=>. Devuelve 0 si el primer operando (elemento a comparar) es igual al segundo, 1 si el primer operando es mayor que el segundo y -1 si el primer operando es menor que el segundo.

si me da 1 me ordenara de forma ascendente, si es -1 sera en forma descendente. 

Un bloque que se pasa al método de ".sort" (clasificación) debe devolver 1, 0 o -1. Debería devolver -1 si el primer parámetro de bloque debe ir antes que el segundo, 1 si es al revés y 0 si tienen el mismo peso, lo que significa que uno no viene antes que el otro (es decir, si dos valores son iguales)

