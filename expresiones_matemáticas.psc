funcion expresion1
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 1: Dado a=3 y b=7, encuentra el valor de:
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3  mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7  - 0
	// y =  13
	Definir a , b, result Como Entero
	a= 3; b=7
	result= 2 * a + b - a mod 3
    Escribir "El valor de y es:", result	
FinFuncion

//-----------------------
funcion expresion2
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 2: Dado a=3 y b=7, encuentra el valor de:
	// z = 10 * 4 + (3 mod 10) + 4
	// z = 40 + 3 + 4
	//z = 47
	Definir a , b, result Como Entero
	a= 10; b=4
	result= a * b + 3 mod a + b
	Escribir "El valor de z es:", result	
FinFuncion

	
//------------------------
funcion expresion3
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 3: Dado a=6 y b=2, encuentra el valor de:
	// w = a - b + 2 * a mod b
	// w = 6 - 2 + 2 * 6 mod 3
	//w = 6-2 + 12 mod 3
	//w =  4 + 0
	//w = 4
	Definir a , b, result Como Entero
	a= 6; b=2
	result= a - b + 2 * a mod b
	Escribir "El valor de w es:", result	
FinFuncion

//------------------------
funcion expresion4
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 4: Dado a=8 y b=5, encuentra el valor de:
	//v = 2 * b + a/2 + 4 * b % a
	//v =10 + 4 + 20 mod 8
	//v =10 + 4 +4
	//v =18
	Definir a , b, result Como Entero
	a= 8; b=5
	result= 2*b + a/2 + 4 * b % a
	Escribir "El valor de v es:", result
FinFuncion

	//------------------------
funcion expresion5
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 5: Dado a= 12 y b= 9, encuentra el valor de:
	//u =  b - a + 3 * a mod b
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9 -12 +36 mod 9
	//u =9-12+0
	//u= -3
	Definir a , b, result Como Entero
	a= 12; b=9
	result=  b - a + 3 * a mod b
	Escribir "El valor de u es:", result
FinFuncion

//------------------------
funcion expresion6	
	// Debo encontar el valor lógico al comparar ambas expresiones con ">"
	// ejercicio 6: 
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5+6)+ 9 > 210 % 3
	//20 > 0
	// VERDADERO
	Definir result Como Logico
	result = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir "El resultado es: ", result
FinFuncion

//----------------------------
funcion expresion7	
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 7: 
	//  2 *(4 - 10 + 8)/2 * 36 *(1/2)
	// 2 *(4-2)/2 * 36/2
	//(2 * 2)/2 * 18
	//4/2 *18
	//2 * 18
	// 36
	Definir result Como entero
	result = 2 *(4 - 10 + 8)/2* 36 *(1/2)
	Escribir "El resultado es: ", result
FinFuncion

//------------------------------
funcion expresion8
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Se usa trunc para obtener la parte entera del decimal
	// trunc(260 / 12) + 54 % 3 - 85 % 7
	// 21 + 0 - 1
	//20
	Definir result Como Real
	result = trunc(260 / 12) + 54 % 3 - 85 % 7
	Escribir "El resultado es: ", result
FinFuncion
	
//-------------------------------
funcion expresion9
//Comparo las expresiones con OR y le asigno su valor lógico
	//40<6 || 14< 12
	//Como ambas expresiones son falsas obtengo un FALSO
	// FALSO
	Definir result Como Logico
	result = (48 < 2 * 3) || (2 * 7 < 12)
	Escribir "El resultado es: ", result
FinFuncion

//---------------------------------
funcion expresion10
	//Comparo las expresiones con OR y luego con Y y le asigno su valor lógico
	//((8 > 2) || (932 < 23) )&& 4 == 2
	//TRUE || FALSE && FALSE
	// FALSE && FALSE
	//FALSE
	Definir result Como logico
	result = ((8 > 2) || (932 < 23) ) && 4 == 2
	Escribir "El resultado es: ", result
FinFuncion	
//---------------------------------------

	
	Algoritmo Tarea1 
		//expresion1()
		//expresion2()
		//expresion3()
		//expresion4()
		//expresion5()
		//expresion6()
		//expresion7()
		//expresion8()
		//expresion9()
		//expresion10()
		
FinAlgoritmo

