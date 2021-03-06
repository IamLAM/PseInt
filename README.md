# Aprendiendo a programar con PseInt :alien: :computer: 

_Autor: Luis Angel Monge profesor@luismonge.com.mx

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

4. ***Expresiones relacionales*** :collision:


 Simbolo | Significado
----------|------------
`<`         | Menor que
`>`         | Mayor que
`<=`         | Menor o igual que
`>=`        | Mayor o igual que
`=`        | Es igual a 
`<-`        | Asignar un valor PSeInt



***Código de ejemplo:*** [Uso de expresiones](https://github.com/IamLAM/PSeInt/blob/master/Ejercicio07_ExpresionesAyR.psc)




5. ***Expresiones lógicas*** :collision:


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








6. ***Estructuras simples*** (Si Entonces) :zap:. La estructura ***si...entonces*** con el apoyo de expresiones lógicas y relacionales ayudan a tomar decisiones. La estructuras si...entonces simples, solo contemplan un solo ***si*** y un ***sino***, es decir, un camino si la condición es verdadera y otro camino si es falsa.


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
***Código de ejemplo:***[Estructura si simple](https://github.com/IamLAM/PseInt/blob/master/EstructurasSimples.psc) 

7. ***Estructuras anidadas*** (Si Entonces) :La estructura ***si...entonces anidada*** consiste en agregar otra condición si...entonces dentro de otra, tanto en el caso que la condición sea verdadera y sea falsa.Puede anidarse las veces que sean necesarias. Para clarificar este concepto, observar los siguientes ejemplos:

```PseInt
Si expresion_logica Entonces
	acciones_por_verdadero
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
SiNo
	acciones_por_falso
Fin Si
```

En el siguiente ejemplo de si anidados, primero se válida si 10 es mayor a 5, si esto ocurre, entonces la condición será verdadera e ingresará a evaluar si el valor de 10 es mayor a dos.

```PseInt
Si 10>5 Entonces
	Escribir "Si, el valor diez es mayor a cinco";
	Si 10>2 Entonces
		Escribir "Si, el valor diez es mayor a dos";
	SiNo
		Escribir "Nunca se mostrará el mensaje";
	Fin Si
SiNo
	Escribir "Imposible,diez no es mayor a cinco xD, nunca se mostrará este mensaje";
Fin Si
```

***Código de ejemplo:***[Estructura si anidada](https://github.com/IamLAM/PseInt/blob/master/EstructurasAnidadas.psc) 



8. ***Estructura múltiple SEGUN*** (switch):zap: Esta estructura de control, permite comparar una variable en un conjunto de casos u opciones, si alguno de estos coincide con el valor de la variable, ejecutará los procedimientos y saldrá de la estructura switch o según. Si la variable no coincide en ninguno de los casos, se ejecutará por defecto la opción ***De otro modo***


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

Por ejemplo:
 ```PseInt
 valor<-5;
Segun valor Hacer
		1:
			Escribir "Tu valor es uno";
		2:
			Escribir "Tu valor es dos";
		3:
			Escribir "Tu valor es tres";
		De Otro Modo:
			Escribir "Tu valor es: ",valor;
Fin Segun
```
***Código de ejemplo:***[Estructura multiple switch](https://github.com/IamLAM/PseInt/blob/master/EstructurasMultiples.psc) 


9. Estructura de repetición ***MIENTRAS*** (while):zap: Es una estructura que sirve para ciclar o repetir n veces un conjunto de instrucciones o acciones. Entre la palabra Mientras y la palabra hacer se deben añadir expresiones relacionales o lógicas como: a<6, (a==n)||(a>10),a!=5, a>=8, a<=1, entre muchas otras. Por lo tanto, los valores que hayas capturado previamente, se comparan dentro de esta estructura. Si la condición es válida,estará repitiendose el ciclo (TRUE), de lo contrario será FALSE y terminará el ciclo. Es importante incluir un contador incremental o decremental que ayude a finalizar el ciclo, de lo contrario se repetirá indefinidamente<br>


```PseInt
	Mientras expresion_logica Hacer
		secuencia_de_acciones
	Fin Mientras
```

Por ejemplo:

```PseInt
	Mientras a<10 Hacer
		a<-a+1;
	Fin Mientras
```


***Código de ejemplo:***[Estructura Mientras](https://github.com/IamLAM/PseInt/blob/master/EstructurasIterativasMientras.psc) 

10. Estructura de repetición ***REPETIR*** (do...while) :zap:Es una estructura que sirve para ciclar o repetir n veces un conjunto de instrucciones o acciones. La diferencia respecto a while, es que por lo menos ingresará una vez antes de validar  la expresión relacional dentro del ***Hasta que***. Por lo tanto, los valores que hayas capturado previamente, se comparan dentro de este. Si la condición es válida,estará repitiendose el ciclo (TRUE), de lo contrario será FALSE y terminará el ciclo.Es importante incluir un contador incremental o decremental que ayude a finalizar el ciclo, de lo contrario se repetirá indefinidamente<br>

```PseInt
	Repetir
		secuencia_de_acciones
	Hasta Que expresion_logica

```
 
 Por ejemplo:
 
 ```PseInt
	Repetir
		a<-a+1;
	Hasta Que a<10

```
 
  
 ***Código de ejemplo:***[Estructura Repetir...Hasta que](https://github.com/IamLAM/PseInt/blob/master/EstructurasIterativasDoMientras.psc) 

 
 
11. Estructura de repetición ***PARA*** (for) :zap: Es una estructura que sirve para ciclar o repetir n veces un conjunto de instrucciones. La diferencia respecto a while y do, es que debes indicar un valor de inicial,una expresión relacional y un valor incremental o decremental dentro de la estructura for. Con estos tres elementos es posible ciclar n veces, el primer elemento nos indica desde donde comenzará a contar el ciclo, el segundo elemento ayudará a determinar en que momento se cumple o no con la expresión y el tercer elemento contará de forma incremental o decremental hasta que se cumpla con el segundo elemento o expresión<br>
```PseInt
	Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
```
Por ejemplo: 

```PseInt
	Para a<-0 Hasta 10 Con Paso 1 Hacer
		Escribir a;
	Fin Para
```

***Código de ejemplo:***[Estructura Para](https://github.com/IamLAM/PseInt/blob/master/EstructurasIterativasPara.psc) 




