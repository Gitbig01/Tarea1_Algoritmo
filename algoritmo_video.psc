funcion color_verde
	Definir color como Caracter //Defino mi variable
	color<- "verde"
	Escribir color
	
	Definir edad Como Entero
	edad<- 55
	Escribir edad
	
	Definir activo Como Logico
	activo<- Verdadero
	Escribir activo	
FinFuncion
//-------------------------------------------------------
Funcion edad_Usuario
	Definir edad como Entero;
	Escribir "¿Qué edad tienes?"
	Leer edad
	Escribir edad, " años"
FinFuncion
//-------------------------------------------------------
funcion suma
	Definir num1, num2, resultado como Entero
	Escribir "Ingrese el número 1"
	Leer num1
	Escribir "Ingrese el número 2"
	Leer num2
	resultado<- num1+num2
	Escribir "El resultado es: ", resultado
FinFuncion
//--------------------------------------------------------
funcion mayor_edad
	Definir edad como entero
	edad<-17
	
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion
//--------------------------------------------------------
funcion operadores
	sed<- "sí"; dinero<-"no"
	Si sed= "sí" o dinero = "sí" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		Si sed= "no" y dinero="sí" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para la casa....."
		FinSi
	FinSi
FinFuncion
//--------------------------------------------------------
funcion cicloMientras
	Definir numAleatorio Como Entero
	numAleatorio<-Aleatorio(0,10)
	
	Definir numUsuario Como Entero
	
	intentos<- 3
	Mientras intentos>0 Hacer
		Escribir "Ingrese un número de 0 a 10"
		Leer numUsuario
		Si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAleatorio
			intentos<-0
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor, te quedan ",intentos," intentos"
		FinSi
	FinMientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste"
	FinSi
FinFuncion
//--------------------------------------------------------
funcion condicional_segun
	Escribir "¿Qué combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo como Entero
	Leer combo
	
	Segun combo Hacer
		1:
			Escribir  "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
		
	FinSegun
FinFuncion
funcion ciclos_repetitivos
	Definir num Como Entero
	Definir respuesta Como Caracter
	
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El aleatorio es: ",num
		Escribir "Desea otro número?"
		Leer respuesta
	Hasta Que  respuesta= "no"
FinFuncion

funcion arreglos_for
	Dimension personas(3)
	personas(1)<- "Ignacio"
	personas(2)<- "Victor"
	personas(3)<- "Juanito"	
	
	Para i<-1 Hasta 3 con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es. ", personas(i)
	FinPara
FinFuncion

funcion Sumar(dato1,dato2)
	Escribir "El resultado es: ",dato1+dato2
FinFuncion
Algoritmo sin_titulo
	//color_verde
	//edad_Usuario
	//suma
	//mayor_edad
	//operadores
	//cicloMientras
	//condicional_segun
	//ciclos_repetitivos
	//arreglos_for
//-------------------------------------------------------------------
	//leer dato1
	//leer dato2
	//Sumar(dato1,dato2)
FinAlgoritmo
