# Aprendiendo a programar con PseInt :alien: :computer: 

_Profesor: Luis Angel Monge profesor@luismonge.com.mx

## Descripción

_Este es un curso de metodología de la programación que sirve como introducción al aprendizaje de lógica y desarrollo con PseInt_

### Pre-requisitos :white_check_mark:

* [PseInt](http://pseint.sourceforge.net/) - Software a utilizar
![alt text](https://github.com/IamLAM/PSeInt/blob/master/img/pseint.jpg "Pseint")

### Ejercicios
1. ***Escritura y lectura de datos:*** El término escritura se refiere a MOSTRAR información en la pantalla de la computadora. Lectura, hace referencia a que esperará a que una PERSONA ESCRIBA un valor con su teclado
```PseInt
[palabra reservada] [Mensaje entre comillas o variable]
Escribir "";
Escribir [nombre variable];
```
Ejemplo:
```PseInt
Escribir "Este es un mensaje";
Escribir respuesta;
```

```PseInt
[palabra reservada] [variable]
Leer [nombre variable];
```
Ejemplo:
```PseInt
Leer respuesta;
```
***Código de ejemplo:*** [Escritura y Lectura](https://github.com/IamLAM/PSeInt/blob/master/Definiciones.psc)

2. ***Definición de variables*** : La definición de variables ayudan a identificar el conjunto de palabras que se utilizarán durante tu programa. Estas "palabras" mejor conocidas como variables, almacenarán información de distinto tipo: textos, numeros enteros, numeros decimales.
    * Declaración de variables
```PseInt
[palabra reservada] [nombre variable][palabra reservada][tipo de dato]
Definir [nombre variable] Como [Caracter,Entero,Real,Logico]
```
Ejemplo:
```PseInt
Definir respuesta Como Caracter;
Definir respuesta Como Entero;
Definir respuesta Como Real;
Definir respuesta Como Logico;
```

***Código de ejemplo:*** [Tipos de variables](https://github.com/IamLAM/PSeInt/blob/master/TiposDeDatos.psc)


En pseint existen cuatro tipos de datos:

  Simbolo | Significado
----------|------------
Caracter  | Textos entrecomillados
Enteros   | Numeros 1,2,3...n
Real      | Decimales 1.1,2.1,3.3...n
Logico    | Booleanos o valores [1,0,true,false]


3. Expresiones aritméticas :collision:

  Simbolo | Significado
----------|------------
`+`         | Suma
`-`         | Resta
`/`         | División
`*`        | Multiplicación
`%`        | Modulo

4. Expresiones relacionales :collision:


 Simbolo | Significado
----------|------------
`<`         | Menor que
`>`         | Mayor que
`<=`         | Menor o igual que
`>=`        | Mayor o igual que
`=`        | Es igual a 
`<-`        | Asignar un valor PSeInt



***Código de ejemplo:*** [Uso de expresiones](https://github.com/IamLAM/PSeInt/blob/master/Ejercicio07_ExpresionesAyR.psc)




5. Expresiones lógicas :collision:


  Simbolo | Significado
----------|------------
&         | Y  (Letra Y)
&#124;   | O  (Letra O) 
~         | Negación

* El simbolo &, ayuda a identificar si se cumplen  dos condiciones.

```PseInt
numero<-1;
numero2<-2;
numero>numero2 Y numero<numero2

```
_Si analizamos por partes el ejercicio anterior, la primer comparativa nos pregunta si numero es mayor a numero2, lo cual es ***FALSO*** debido a que numero vale 1 y numero2 vale 2. En la segunda comparativa: nos pregunta si numero es menor que numero 2, lo cual es ***VERDADERO***; sin embargo, al momento de tener una expresión ***lógica &***, ambas expresiones se evaluan al mismo tiempo, en este caso tenemos que la primera expresión es ***VERDADERO*** &  la segunda ***FALSO***, entonces el resultado final de toda la comparativa numero>numero2 & numero<numero2   será: ***FALSO***_ 


 Valor obtenido | Valor obtenido | Resultado
----------|------------|---------------------
VERDERO   | VERDADERO | VERDADERO
FALSO     | FALSO     | FALSO
VERDADERO | FALSO     | FALSO
FALSO     | VERDADERO | FALSO

**Como puedes notar, solo cuando ambas o todas las condiciones se cumplan, sera ***VERDADERO***

```PseInt
numero<-1;
numero2<-2;
numero>numero2 O numero<numero2

```

_Si analizamos el mismo ejercicio, pero ahora  utilizando el ***operador |*** , la primera expresión es ***VERDADERO*** y  la segunda es ***FALSO***, pero si añadimos el operador OR --> |   será: ***VERDADERO***, en este caso, se debe que con alguna comparativa que se cumpla siempre sera VERDADERO_ 

 Valor obtenido | Valor obtenido | Resultado
----------|------------|---------------------
VERDERO   | VERDADERO | VERDADERO
FALSO     | FALSO     | FALSO
VERDADERO | FALSO     | VERDADERO
FALSO     | VERDADERO | VERDADERO


***Código de ejemplo:*** 

 *[Uso de expresiones lógicas Y](https://github.com/IamLAM/PSeInt/blob/master/Ejercicio09_ExpresionesLogicas.psc)
 
 *[Uso de expresiones lógicas O](https://github.com/IamLAM/PSeInt/blob/master/Ejercicio10_ExpresionesLogicas.psc)

 *[Uso de expresiones lógicas NO](https://github.com/IamLAM/PSeInt/blob/master/Ejercicio11_ExpresionesLogicas.psc)








6. Estructuras simples ***Si Entonces*** :zap:. La estructura ***si...entonces*** con el apoyo de expresiones lógicas y relacionales ayudan a tomar decisiones. La estructuras si...entonces simples, solo contemplan un solo ***si*** y un ***sino***, es decir, un camino si la condición es verdadera y otro camino si es falsa.


```PseInt
Si expresion_logica Entonces
	acciones_por_verdadero
SiNo
	acciones_por_falso
Fin Si
```
Por ejemplo:

```PseInt
Si 5>10 Entonces
	Escribir "Si, el valor cinco es mayor a diez";
SiNo
	Escribir "Imposible, cinco no es mayor a diez xD";
Fin Si
```

7. Estructuras anidadas 
8. Estructura múltiple ***SEGUN*** :zap:
 ```PseInt
Segun variable_numerica Hacer
	opcion_1:
		secuencia_de_acciones_1
	opcion_2:
		secuencia_de_acciones_2
	opcion_3:
		secuencia_de_acciones_3
	De Otro Modo:
		secuencia_de_acciones_dom
Fin Segun
```
9. Estructura de repetición ***MIENTRAS*** :zap:


```PseInt
	Mientras expresion_logica Hacer
		secuencia_de_acciones
	Fin Mientras
```


10. Estructura de repetición ***REPETIR*** :zap:

```PseInt
	Repetir
		secuencia_de_acciones
	Hasta Que expresion_logica

```
 
11. Estructura de repetición ***PARA*** :zap:
```PseInt
	Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
```
12. Arreglos unidimensionales
13. Arreglos bidimensionales
14. Operaciones básicas con arreglos unidimensionales
15. Funciones
16. Serie de ejercicios
	* Nivel de procedencia de operadores
	* Métodos de ordenamiento
    	* Burbuja
    	* Burbuja mejorado
    * Par e impar
    * Solicita una pizza
    * Adivina el numero
    * Algebra básica
	* Gestión de agenda
    * Calculo de figuras
    * Adivina el acertijo
    * Conversiones 
    * Simular un reloj digital
    * Tienda de autoservicio
