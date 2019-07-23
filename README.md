# Aprendiendo a programar con PseInt :alien: :computer: 

_Autor: Luis Angel Monge_

## Descripción

_Este es un curso de metodología de la programación que sirve como introducción al aprendizaje de lógica y desarrollo con PseInt_

### Pre-requisitos :white_check_mark:

* [PseInt](http://pseint.sourceforge.net/) - Software a utilizar


### Ejercicios
1. Escritura y lectura de datos

2. Definición de variables y operadores
    * Asignaciones
```PseInt
variable<-expresion
```
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
`==`        | Es igual a
`!=`        | Es diferente de
`=`        | Asignar un valor 
`<-`        | Asignar un valor PSeInt


5. Expresiones lógicas :collision:
6. Estructuras simples ***Si Entonces***


```PseInt
    Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
```

7. Estructuras anidadas 
8. Estructura múltiple ***SEGUN***
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
9. Estructura de repetición ***MIENTRAS***


```PseInt
	Mientras expresion_logica Hacer
		secuencia_de_acciones
	Fin Mientras
```


10. Estructura de repetición ***REPETIR***

```PseInt
	Repetir
		secuencia_de_acciones
	Hasta Que expresion_logica

```

11. Estructura de repetición ***PARA***
```PseInt
	Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
```
12. Arreglos unidimensionales
13. Arreglos bidimensionales
14. Operaciones básicas con arreglos unidimensionales
15. Métodos de ordenamiento
    * Burbuja
    * Burbuja mejorado
16. Funciones

