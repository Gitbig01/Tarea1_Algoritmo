//11)Escribe un programa que tome dos n�meros como entrada y muestre su suma.
// Entrada: a(leer)=0?, b(leer)=0?, resultado=0
//Proceso:resultado= a+b
//Salida:resultado
Funcion Suma 
	Definir a,b,resultado Como Real
	a=0; b=0; resultado=0
	Escribir "Ingrese el valor de a "
	Leer a
	Escribir "Ingrese el valor de b"
	Leer b
	resultado = a + b
	Escribir "El resultado es :", resultado
	
FinFuncion
//-------------------------
//12) Pide al usuario que ingrese la base y la altura de un tri�ngulo, luego calcula y muestra su �rea
// Entrada: base(leer)=0?, altura(leer)=0?, area=0
//Proceso: area= (base*altura)/2
//Salida:area
funcion area_triangulo
Definir base,altura,area Como Real
   Escribir "Ingrese el valor del base"
   Leer base
   Escribir "Ingrese el valor de la altura"
   Leer altura
   area = (base*altura)/2
   Escribir "El valor del �rea es:", area

FinFuncion
//-------------------------------------------
// 13)Solicita al usuario que ingrese un n�mero e indica si es par o impar.
// Entrada: num(leer)=0?
//Proceso: Si num mod 2 = 0:" es par"
//SiNo " es impar"
//Salida: "El n�mero ", num, " es par"(en el caso q sea) 
//o Escribir "El n�mero ", num, " es impar"(en el respectivo caso)
funcion par_impar
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	Si num mod 2 = 0 Entonces
		Escribir"El n�mero ", num, " es par"
	SiNo
		Escribir "El n�mero ", num, " es impar"
	FinSi
	
FinFuncion
//---------------------------------------------
//14) Crea una calculadora que realice operacionraciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
// Entrada: n1(leer)=0?,n2(leer)=0?, operacion(leer)?=0, res=0
//Proceso: si operacion=1: res= n1+n2
//SiNo Si operacion=2:  res= n1-n2
//SiNo Si operacion=3:  res= n1*n2
//SiNo Si operacion=4: res= n1/n2
//Salida: Escribir res = n1/n2
funcion calculadora_simple
	Definir n1,n2, resultado, operacion Como Real
	n1=0; n2=0; resultado=0;operacion=0; res=0
	Escribir "Ingrese el primer n�mero"
	Leer n1
	Escribir "Ingrese el segundo n�mero"
	Leer n2
	
	Escribir"1.Sumar 2.Restar 3.Multiplicar 4.Dividir"
	Leer operacion
	
	Si (operacion = 1) Entonces
		res= (n1+n2)
	SiNo 
		Si (operacion=2) Entonces
			res= (n1-n2)
		SiNo 
			Si (operacion = 3) Entonces
				res= (n1*n2)
			SiNo 
				Si (operacion = 4) Entonces
					res= (n1/n2)
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir res
FinFuncion
//-------------------------------------------------
// 15) Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10.
// Entrada: tabla(leer)=0?
//Proceso: tabla*(1........10)
//Salida: Escribir tabla "*"("1"...."10")

funcion mult
	Definir tabla Como Entero
	tabla =0
	Escribir "Ingrese un n�mero para mostrar su tabla"
	Leer tabla
	Escribir tabla "x" "1" " = " tabla *1
	Escribir tabla "x" "2" " = " tabla *2
	Escribir tabla  "x" "3" " = " tabla *3
    Escribir tabla  "x" "4" " = " tabla *4
	Escribir tabla  "x" "5" " = " tabla *5
	Escribir tabla  "x" "6" " = " tabla *6
	Escribir tabla  "x" "7" " = " tabla *7
	Escribir tabla  "x" "8" " = " tabla *8
	Escribir tabla  "x" "9" " = " tabla *9
	Escribir tabla  "x" "10" " = " tabla *10	
FinFuncion
//-------------------------------------------------
//16) Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
// Entrada: palabra1(leer)?="";palabra2(leer)?="";palabraNueva(leer)?=""
//Proceso: 	palabraNueva = palabra1 + " " + palabra2
//Salida: palabraNueva
funcion copiarPalabra
	Definir palabra1, palabra2, palabraNueva  Como Caracter
	palabra1="";palabra2="";palabraNueva=""
	Escribir "Ingrese una palabra: "
	Leer palabra1
	Escribir "Ingrese otra palabra: "
	Leer palabra2
	palabraNueva = palabra1 + " " + palabra2
	Escribir palabraNueva
FinFuncion
//------------------------------------------------------
Funcion  mayor_tres
//17) Solicita tres n�meros y determina cu�l es el mayor de ellos.
//Entrada: n1(leer)=0?,n2(leer)=0?,n3(leer)=0?
//Proceso:Si n1>n2 y n1>n3 : "El mayor es:" n1
//FinSi
//Si n2>n1 y n2>n3: "Escribir "El mayor es:" n2
//FinSi
//Si n3>n1 y n3>n2: Escribir "El mayor es:" n3
//FinSi
//Salida: Escribir "El mayor de los tres n�meros es:" n1 o n2 o n3 (depende el caso q sea)
	Escribir "Ingrese un n�mero"
	Leer n1
	Escribir "Ingrese un n�mero"
	Leer n2
	Escribir "Ingrese un n�mero"
	Leer n3
	Si n1>n2 y n1>n3
		Escribir "El mayor de los tres n�meros es:" n1
	FinSi
	Si n2>n1 y n2>n3
		Escribir "El mayor de los tres n�meros es:" n2
	FinSi
	Si n3>n1 y n3>n2
		Escribir "El mayor de los tres n�meros es:" n3
	FinSi
FinFuncion
//------------------------------------------------------------------------
funcion edad_voto
//18)Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//Entrada: edad(leer)?=0
	//Proceso: si edad >= 10 
	//Salida.Escribir "Usted puede votar"(si es mayor de edad)
		//si no es mayor de edad Escribir "No puede votar, es menor de edad"
	Escribir "Ingrese su edad"
	Leer edad
	Si edad >= 18
		Escribir "Usted puede votar"
	SiNo
		Escribir "No puede votar, es menor de edad"
	FinSi
FinFuncion
//---------------------------------------------------------------------------------
funcion masa_corporal
//19)Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal (BMI) a partir del peso y la altura del usuario,
//y luego indique si est� en una categor�a de peso saludable.
	//Entrada: peso(leer)?=0.0, altura(leer)?=0.0
	//Proceso: imc = trunc(peso/(altura)^2)-> Obtengo el �ndice de la masa corporal
	//Si imc >= 18.5 y imc <= 24.9 :Escribir "Se encuentra en la categor�a de peso saludable"
	//siNo 
		//Si imc >= 25.0 y imc <= 29.9: Escribir "Se encuentra dentro del rango de sobrepreso"
		//SiNo 
			//Si imc >= 30.0 Entonces: Escribir "Se encuentra dentro del rango de obesidad"
			//FinSi
		//FinSi
	//FinSi
	//Salida:Escribir " La masa corporal es de: ", imc
	//Dependiendo el �ndice de la masa corporal :Escribir "Se encuentra en la categor�a de peso saludable"o "Se encuentra dentro del rango de sobrepreso"
	//o"Se encuentra dentro del rango de obesidad"
	Escribir "Se encuentra en la categor�a de peso saludable"
	Definir peso,altura, imc Como Real
	peso=0.0; altura=0.0; imc=0.0
	Escribir "Ingrese su peso en kilogramos"
	Leer peso
	Escribir "Ingrese su altura en metros"
	Leer altura
	imc = trunc(peso/(altura)^2)
	Escribir " La masa corporal es de: ", imc
	
	Si imc >= 18.5 y imc <= 24.9 Entonces
		Escribir "Se encuentra en la categor�a de peso saludable"
	siNo 
		Si imc >= 25.0 y imc <= 29.9 Entonces
			Escribir "Se encuentra dentro del rango de sobrepreso"
		SiNo
			Si imc >= 30.0 Entonces
				Escribir "Se encuentra dentro del rango de obesidad"
			FinSi
		FinSi
	FinSi
FinFuncion
//----------------------------------------------------------------
Funcion negativo_positivo_cero
//20)Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
	//Entrada: num(leer)?=0
	//Proceso:Si num = 0 :"es cero"
	//FinSi
	//Si num > 0: "es positivo"
	//FinSi
	//Si num < 0
	//Escribir " es negativo"
	//FinSi
	//Salida: si es cero->"El n�mero es cero"; si es positivo->Escribir "El n�mero es positivo; si es negativo->"Escribir "El n�mero es negativo"
	Definir num Como Entero
	num=0
	Escribir "Ingrese un n�mero"
	Leer num
	Si num = 0
		Escribir "El n�mero es cero"
	FinSi
	Si num > 0
		Escribir "El n�mero es positivo"
	FinSi
	Si num < 0
		Escribir "El n�mero es negativo"
	FinSi
FinFuncion

funcion a�o_bisiesto
//21) A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.Un a�o bisiesto es divisible por 4, pero no por 100,
//a menos que tambi�n sea divisible por 400.
	//Entrada: a�o(leer)?=0
	//Proceso: 
	//Si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) :"bisiesto"
	//SiNo : Escribir "No es bisiesto"
	//FinSi
	//Salida:Si es un a�o bisiesto: Escribir "Es un a�o bisiesto" ; sino Escribir "No es un a�o bisiesto"
	Definir a�o Como Entero
	a�o=0
	Escribir "Ingrese un a�o"
	Leer a�o
	
	Si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		Escribir "Es un a�o bisiesto"
	SiNo
		Escribir "No es un a�o bisiesto"
	FinSi
FinFuncion
//------------------------------------------------------------------------------------------
Funcion signo_zodiacal
	//22). Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	//Entrada: dia(leer)?=0, mes(leer)?=0
	//Proceso:	si (dia>= 21 y mes = 3) o (dia<= 20 y mes=4) :"Aries"
	//FinSi
	//si (dia>= 24 y mes = 9) o (dia<= 23 y mes= 10) :"Libra"
	//FinSi
	//si (dia>= 21 y mes = 4) o (dia<= 21 y mes= 5) :"Tauro"
	//FinSi
	//si (dia>= 24 y mes = 10) o (dia<= 22 y mes= 11) :"Escorpio"
	//FinSi
	//si (dia>= 22 y mes = 5) o (dia<= 21 y mes=6) :"G�minis"
	//FinSi
	//si (dia>= 23 y mes = 11) o (dia<= 21 y mes= 12) :"Sagitario"
	//FinSi
	//si (dia>= 21 y mes = 6) o (dia<= 23 y mes= 7) :"C�ncer"
	//FinSi
	//si (dia>= 22 y mes = 12) o (dia<= 20 y mes= 1) "Capricornio"
	//FinSi
	//si (dia>= 24 y mes = 7) o (dia<= 23 y mes= 8) :"Leo"
	//FinSi
	//si (dia>= 21 y mes = 1) o (dia<= 19 y mes=2) :"Acuario"
	//FinSi
	//si (dia>= 24 y mes = 8) o (dia<= 23 y mes= 9) :"Virgo"
	//FinSi
	//si (dia>= 20 y mes = 2) o (dia<= 20 y mes= 3) :"Piscis"
	//FinSi
	//Salida: Escribir "Aries" o Escribir "Libra" o Escribir "Tauro" o Escribir "Escorpio" o Escribir "G�minis" o Escribir "Sagitario"o Escribir "C�ncer"
	//o Escribir "Capricornio" o Escribir "Leo" o  Escribir "Acuario"o Escribir "Virgo"o Escribir "piscis"

	Definir dia, mes Como Entero
	dia=0; mes=0
	Escribir "Ingrese el d�a de su nacimiento"
	Leer dia
	Escribir "Ingrese el mes de su nacimiento"
	Leer mes
	si (dia>= 21 y mes = 3) o (dia<= 20 y mes=4) Entonces
		Escribir "Aries"
	FinSi
	
	si (dia>= 24 y mes = 9) o (dia<= 23 y mes= 10) Entonces
		Escribir "Libra"
	FinSi
	
	si (dia>= 21 y mes = 4) o (dia<= 21 y mes= 5) Entonces
		Escribir "Tauro"
	FinSi
	
	si (dia>= 24 y mes = 10) o (dia<= 22 y mes= 11) Entonces
		Escribir "Escorpio"
	FinSi
	
	si (dia>= 22 y mes = 5) o (dia<= 21 y mes=6) Entonces
		Escribir "G�minis"
	FinSi
	
	si (dia>= 23 y mes = 11) o (dia<= 21 y mes= 12) Entonces
		Escribir "Sagitario"
	FinSi
	
	si (dia>= 21 y mes = 6) o (dia<= 23 y mes= 7) Entonces
		Escribir "C�ncer"
	FinSi
	
	si (dia>= 22 y mes = 12) o (dia<= 20 y mes= 1) Entonces
		Escribir "Capricornio"
	FinSi
	
	si (dia>= 24 y mes = 7) o (dia<= 23 y mes= 8) Entonces
		Escribir "Leo"
	FinSi
	
	si (dia>= 21 y mes = 1) o (dia<= 19 y mes=2) Entonces
		Escribir "Acuario"
	FinSi
	
	si (dia>= 24 y mes = 8) o (dia<= 23 y mes= 9) Entonces
		Escribir "Virgo"
	FinSi
	
	si (dia>= 20 y mes = 2) o (dia<= 20 y mes= 3) Entonces
		Escribir "Piscis"
	FinSi
FinFuncion
funcion segunda_quincena
//23) Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31)
	//Entrada:num(leer)?=0
	//Proceso:Si num <= 15 y num >=1 :Escribir num, " Pertenece a la primera semana"
	//SiNo Si num >= 15 y num <= 31 : Escribir num, " Pertenece a la segunda semana"
	//SiNo Escribir "El n�mero est� fuera del rango"
	//FinSi
//FinSi
	//Salida:" Pertenece a la primera semana" o " Pertenece a la segunda semana" sino Escribir "El n�mero est� fuera del rango"
	Definir num como Entero
	num=0
	Escribir "Ingrese un n�mero del 1 al 31"
	Leer num
	
	Si num <= 15 y num >=1  Entonces
		Escribir num, " Pertenece a la primera semana"
	SiNo
		Si num >= 15 y num <= 31 Entonces
			Escribir num, " Pertenece a la segunda semana"
	    SiNo
			Escribir "El n�mero est� fuera del rango"
		FinSi
	 FinSi
FinFuncion
//-------------------------------------------------
funcion dia_semana
//24). D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego,
//utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
	//Entrada:num(leer)?=0
	//Proceso:Segun num hacer
	//Caso 1: Escribir"Lunes"
	//Caso 2: Escribir"Martes"
	//Caso 3: Escribir"Mi�rcoles"
	//Caso 4: Escribir"Jueves"
	//Caso 5: Escribir"Viernes"
	//Caso 6: Escribir"S�bado"	
	//Caso 7: Escribir"Domingo"
	//De Otro Modo: Escribir "El n�mero ingresado es incorrecto"
	//Salida:Escribir"Lunes"o Escribir"Martes"o Escribir"Mi�rcoles"o Escribir"Jueves"
	//o Escribir"Viernes"o Escribir"S�bado"o Escribir"Domingo"sino Escribir "El n�mero ingresado es incorrecto"

	Definir num Como Entero
	num =0
	Escribir "Ingrese un n�mero del 1 al 7"
	Leer num
	
	Segun num hacer
		Caso 1:
			Escribir"Lunes"
		Caso 2:
			Escribir"Martes"
		Caso 3:
			Escribir"Mi�rcoles"
		Caso 4:
			Escribir"Jueves"
		Caso 5:
			Escribir"Viernes"
		Caso 6:
			Escribir"S�bado"
		Caso 7:
			Escribir"Domingo"
		De Otro Modo:
			Escribir "El n�mero ingresado es incorrecto"
	FinSegun
FinFuncion
funcion frases_iguales
//25.) Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Entrada: f1(leer)?="", f2(leer)?=""
	//Proceso:Si f1 = f2 : "son iguales"
	//SiNo :Escribir "son distintas"
	//FinSi
	//Salida:Escribir "Ambas frases son iguales"(si son iguales) sino Escribir "Son dos frases distintas"
	Definir f1, f2 Como Caracter
	f1="";f2=""
	Escribir "Ingrese una frase"
	leer f1
	Escribir "ingrese otra frase"
	leer f2
	Si f1 = f2 Entonces
		Escribir "Ambas frases son iguales"
	SiNo 
		Escribir "Son dos frases distintas"
	FinSi
FinFuncion
//--------------------------------------------------------------------------
funcion precio_descuento
//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final despu�s del descuento.
	//Entrada: articulo(leer)?=0.0,des(leer)?=0.0,total=0.0
	//Proceso: 	des = (articulo*des)/100
	//articulo = articulo-des
	//Salida: articulo
	Definir articulo, des,total Como Real
	articulo=0.0; des=0.0; total=0.0
	Escribir "Ingrese el precio de un art�culo"
	Leer articulo
	Escribir "Ingrese un porcentaje descuento"
	Leer des
	des = (articulo*des)/100
	articulo = articulo-des
	Escribir "El precio final con descuento es de: ", articulo
FinFuncion
//-------------------------------------------------
funcion factura_impuestos
//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
	//Entrada:factura=(leer)?0.0; imp(leer)?=0.0;total=0.0
	//Proceso:imp = factura*imp
	//total = factura + imp
	//Salida:total
	Definir factura,imp,total como Real
	factura=0.0; imp=0.0;total=0.0
	Escribir "Ingrese el total de la factura"
	Leer factura
	Escribir "Ingrese el porcentaje de impuestos aplicado"
	Leer imp
	imp = factura*imp
	total = factura + imp
	Escribir "El monto total a pagar es:", total
FinFuncion
//-------------------------------------------------------------------------
funcion sueldo_aumento
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir�. 
	//Calcula y muestra el nuevo salario despu�s del aumento.
	//Entrada:	salario(leer)=0.0; aumento(leer)=0.0; total=0.0
	//Proceso: total = (salario*aumento)/100
	//salario = salario + total
	//Salida: salario
	Definir salario, aumento, total Como Real
	salario=0.0; aumento=0.0; total=0.0
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento"
	Leer aumento
	total = (salario*aumento)/100
	salario = salario + total
	Escribir "Su salario con aumento ser�  : ", salario
FinFuncion
//-------------------------------------------------------
funcion calculadora_articulos
//29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).	
	//Entrada:precio(leer)?=0.0; des=0.1; total=0.0; n(leer)?=0; 
	//Proceso:	x=1; 
	//Mientras x<=n Hacer
		//Escribir "Ingrese el precio del art�culo: ", x
		//Leer precio
		//total = total+precio
		//x= x+1
	//FinMientras
	//Escribir"El total de la compra es:", total
	//si total> 85 :des= total*des; total= total-des 
	//Salida:total
	Definir precio, des, total Como Real
	Definir n,x Como Entero
	precio=0.0; des=0.1; total=0.0; n=0; 
	Escribir "Ingrese el total de art�culos"
	leer n
	x=1; 
	Mientras x<=n Hacer
		Escribir "Ingrese el precio del art�culo: ", x
		Leer precio
		total = total+precio
		x= x+1
	FinMientras
	Escribir"El total de la compra es:", total
	si total> 85 Entonces
		des= total*des
		total= total-des 
		Escribir "Por compras mayores a 85$ su descuento es del 10%"
		Escribir "El precio final con descuento es de:", total
	FinSi
FinFuncion
//-------------------------------------------------------
//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: 
//31. De $10,001 a $20,000: 10%
//32. M�s de $20,000: 15%
//Entrada:salario_anual(leer)=0.0; impuesto=.00;impuesto_salario=0.0;total=0.0
//Proceso:	Si  salario_anual >= 10.0001 y salario_anual <= 20.000 :impuesto= 0.1
//SiNo si salario_anual> 20.000 :impuesto=0.15	
  //FinSi
//FinSi
//impuesto_salario = salario_anual*impuesto
//total= salario_anual-impuesto_salario
//Salida: salario anual, total
funcion calculadora_impuestos
	Definir salario_anual, impuesto,impuesto_salario, total Como Real
	salario_anual=0.0; impuesto=0.0;impuesto_salario=0.0;total=0.0
	Escribir "Ingrese su salario anual"
	Leer salario_anual
	Si  salario_anual >= 10.0001 y salario_anual <= 20.000 Entonces
		impuesto= 0.1
	SiNo
		si salario_anual> 20.000 Entonces
			impuesto=0.15	
		FinSi
	FinSi
	impuesto_salario = salario_anual*impuesto
	total= salario_anual-impuesto_salario
	Escribir "Su salario anual es de: ", salario_anual
	Escribir "tiene un impuesto sobre la renta del: ", (impuesto*100),"%"
	Escribir "El total es de: ", total
FinFuncion
//----------------------------------------------------------------------------
//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. 
//Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
//Entrada: 	a�os(leer)= 0; salario(leer)=0.0; bono=0.0
//Proceso:si a�os > 5 Entonces
	//bono = (salario*5)/100
	//salario = salario+ bono
	//FinSi
//Salida: salario
funcion descuento_antiguedad
	Definir a�os Como Entero
	Definir salario, bono como Real
	a�os= 0; salario=0.0; bono=0.0
	Escribir "Cu�ntos a�os ha trabajado en la empresa"
	Leer a�os
	Escribir "Ingrese su salario"
	Leer salario
	si a�os > 5 Entonces
		bono = (salario*5)/100
		salario = salario+ bono
		Escribir "Por sus a�os de trabajo se le otorgar� un bono del 5%" 
		Escribir "Por lo cual su salario ser� de:", salario
	FinSi
FinFuncion
//-------------------------------------------------------------------------------------------------
//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
//Entrada: distancia(leer)=0.0
//Proceso:si distancia < 50 :Escribir "El costo de env�o de:", distancia, " KM es de: $10"
//SiNo si distancia >= 50 : Escribir "El costo de env�o de:", distancia " KM es de: $20"
	//FinSi
//FinSi
//Salida: si es menor a 50: "El costo es de $10"
//si es mayor o igual a 50:"El costo es de $20" 
funcion calculadora_tarifas
	Definir distancia Como Real
	distancia=0.0;
	Escribir "Ingrese la distancia del env�o en KM: "
	Leer distancia
	
	si distancia < 50 Entonces
		Escribir "El costo de env�o de:", distancia, " KM es de: $10"
	SiNo
		si distancia >= 50 Entonces
			Escribir "El costo de env�o de:", distancia " KM es de: $20"
			
		FinSi
	FinSi
FinFuncion
//--------------------------------------------------------------------------------------
//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un a�o. Si el total es superior a $500,
//aplica un descuento del 10% en la pr�xima compra.
//Entrada:	compra(leer)= "";totalAnual = 0.0; totalMensual =0.0;total_compra=0.0; des=0.0
//Proceso:Para mes= 1 hasta 12 Hacer :Escribir "Ingrese el total de compras para mes:", mes; Leer totalMensual
//totalAnual = totalAnual+totalMensual
//FinPara
//Si totalAnual > 500 :" su pr�xima compra tendr� un descuento del 10%; "Escribir  "Desea comprar?"; Leer compra
	//Si compra == "s�" : Escribir"Ingrese el total de su compra"; Leer total_compra
		//des = (total_compra*10)/100; total_compra= total_compra- des
		//Escribir "El total de la compra es:", total_compra
	//SiNo: Escribir "Muchas gracias, el total de sus compras anual es de:", totalAnual
	//FinSi
//FinSi
//Salida:Escribir "El total de la compra es:", total_compra o 
//Escribir "Muchas gracias, el total de sus compras anual es de:", totalAnual (Depende el caso)

funcion descuento_lealtad
	Definir totalMensual,totalAnual,total_compra, des Como Real
	Definir compra Como Caracter
	compra= "";totalAnual = 0.0; totalMensual =0.0;total_compra=0.0; des=0.0
	Para mes= 1 hasta 12 Hacer
		Escribir "Ingrese el total de compras para mes:", mes
		Leer totalMensual
		totalAnual = totalAnual+totalMensual
	FinPara
	Si totalAnual > 500 Entonces
		Escribir "Felicidades, su pr�xima compra tendr� un descuento del 10%"
		Escribir  "Desea comprar?"
		Leer compra
		Si compra == "s�" Entonces
			Escribir"Ingrese el total de su compra"
			Leer total_compra
			des = (total_compra*10)/100
			total_compra= total_compra- des
			Escribir "El total de la compra es:", total_compra
		SiNo
			Escribir "Muchas gracias, el total de sus compras anual es de:", totalAnual
		FinSi
	FinSi
FinFuncion
//------------------------------------------------------------------------------------------
//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. M�s de 100 unidades: 15% de descuento
//Entrada:	unidades=0,total=0.0,des=0.0,precio,=0.0
//Proceso:	Mientras unidades >= i Hacer: Escribir "Ingrese el precio unitario del producto ", i; Leer precio
//total = total+precio; i=i+1
//FinMientras
//Si unidades >= 10 y unidades<= 50 :desc = total*0.5; total = total-des
	//Escribir "El precio total con descuento es:",  total
//FinSi
//Si unidades >= 51 y unidades<= 100: desc = total*0.1;total = total-des
	//Escribir "El precio total con descuento es:",  total
//FinSi
//Si unidades > 100
	//desc = total*0.15;total = total-des
	//Escribir "El precio total con descuento es:",  total
//FinSi
//Salida:Escribir "El precio total con descuento es:",  total
funcion calculadora_descuento
	Definir unidades Como Entero
	Definir total, des, precio como Real
	unidades=0;total=0.0;des=0.0;precio=0.0
	Escribir "Ingrese la cantidad de unidades del producto que va a comprar"
	Leer unidades
	i=1; 
	Mientras unidades >= i Hacer
		Escribir "Ingrese el precio unitario del producto ", i
		Leer precio
	    total = total+precio
		i=i+1
	FinMientras
	Si unidades >= 10 y unidades<= 50
		desc = total*0.5
		total = total-des
		Escribir "El precio total con descuento es:",  total
	FinSi
	Si unidades >= 51 y unidades<= 100
		desc = total*0.1
		total = total-des
		Escribir "El precio total con descuento es:",  total
	FinSi
	Si unidades > 100
		desc = total*0.15
		total = total-des
		Escribir "El precio total con descuento es:",  total
	FinSi
FinFuncion
//------------------------------------------------------------------
//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un
//descuento del 20%.
//Entrada:horas(leer)?=0;costo(leer)?=0.0;des=0.2;total=0.0;
//Proceso:si horas > 10 :des = total*des; costo = total-des
//Escribir "El costo total con descuento es de:",costo
//SiNo : Escribir "El costo total es.", total
//FinSi
//Salida: Escribir "El costo total con descuento es de:",costo
//o 	Escribir "El costo total es.", total

funcion costo_servicio
Definir horas Como Entero
Definir costo, des,total Como Real
horas=0;costo=0.0;des=0;total=0.0;
Escribir "Bienvenido, cu�ntas horas de servicio necesita? "
Leer horas
escribir "El costo por hora es de: "
Leer costo
total = costo*horas
si horas > 10 Entonces
	des = total*des
	costo = total-des
	Escribir "El costo total con descuento es de:",costo
SiNo
	Escribir "El costo total es.", total
FinSi
FinFuncion
//-------------------------------------------------------------------------------------------
//41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los n�meros pares del 1 al 50.
//Entrada:	suma_par=0
//Proceso: Para x = 1 hasta 50 hacer 	
//si x mod 2 == 0 Entonces
	//suma_par= suma_par + x
//FinSi
//FinPara
//Salida:	Escribir "La suma de los n�meros pares de 1 hasta 50 es:", suma_par
funcion bucles_pares
	Definir suma_par como Real
	suma_par=0
	Para x = 1 hasta 50 hacer 	
		si x mod 2 == 0 Entonces
			suma_par= suma_par + x
		FinSi
	FinPara
	Escribir "La suma de los n�meros pares de 1 hasta 50 es:", suma_par
FinFuncion
//-------------------------------------------------------------------------------------------------
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un n�mero ingresado por el usuario del 1 al 12
//Entrada: n(leer)?=0
//Proceso: Para i=1 hasta 12 Hacer
//tabla = i*n
//FinPara
//Salida: Escribir n,"X",i " = ", tabla

funcion bucle_multiplicar
	definir n como entero
	n=0
	Escribir "Ingrese un n�mero"
	Leer  n
	Para i=1 hasta 12 Hacer
		tabla = i*n
		Escribir n,"X",i " = ", tabla
	FinPara
FinFuncion
//------------------------------------------------------------------------------------
//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una palabra ingresada por el usuario.
//Entrada:palabra(leer)?=""; vocal=0
//Proceso:   n = Longitud(palabra)
//x = 1; vocal = 0
//Mientras x <= n hacer
	//segun Subcadena(palabra,x,x) hacer
		//"a" o "A": vocal = vocal + 1
		//"e" o "E": vocal = vocal + 1
		//"i" o "I": vocal = vocal +1
		//"o" o "O": vocal = vocal + 1
		//"u" o "U": vocal = vocal +1				
	//FinSegun		
	//x = x + 1
//FinMientras
//Salida: 	Escribir "La palabra ", palabra, " tiene " vocal, " vocales"
funcion contador_vocales
	Definir palabra Como Caracter
	Definir n,x,vocal Como Entero
	palabra=""; vocal=0
	Escribir "Ingresa una palabra"
	leer palabra
	n = Longitud(palabra)
	x = 1
	vocal = 0
	Mientras x <= n hacer
		segun Subcadena(palabra,x,x) hacer
			"a" o "A":
				vocal = vocal + 1
			"e" o "E":
				vocal = vocal + 1
			"i" o "I":
				vocal = vocal +1
			"o" o "O":
				vocal = vocal + 1
			"u" o "U":
				vocal = vocal +1				
		FinSegun		
		x = x + 1
	FinMientras
	Escribir "La palabra ", palabra, " tiene " vocal, " vocales"
FinFuncion
//-----------------------------------------------------------------------------------------------------
//44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en
//una palabra ingresada por el usuario.
//Entrada:	n(leer)?=""; dig=0
//Proceso:lar = Longitud(n)
//x=1; Para x=1 Hasta lar Con Paso 1 Hacer
	//segun Subcadena(n,x,x) hacer
		//"1" o "2" o "3" o "4" o "5" o "6" o "7" o "8" o "9" :
			//dig = dig +1
	//FinSegun
	//i = i+1
//Salida: 	Escribir "La palabra ",n " tiene ", dig, " d�gito(s)"
Funcion contador_digitos
	Definir n Como Caracter
	Definir lar,x,dig Como Entero
	n=""; dig=0
	Escribir "Ingrese una palabra"
	Leer n
	lar = Longitud(n)
	x=1
	Para x=1 Hasta lar Con Paso 1 Hacer
		segun Subcadena(n,x,x) hacer
			"1" o "2" o "3" o "4" o "5" o "6" o "7" o "8" o "9" :
				dig = dig +1
		FinSegun
		i = i+1
	Fin Para
	Escribir "La palabra ",n " tiene ", dig, " d�gito(s)"
FinFuncion
//---------------------------------------------------------------------------------------
//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el
//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine
//correctamente.
//Entrada: n(leer)?=0
//Proceso: ale= azar(35)
//Mientras n<> ale Hacer:  Escribir "Intente otra vez"
	//Leer n
	//si n= ale :Escribir "El n�mero es correcto"
	//FinSi
//Salida: Escribir "Intente otra vez" o Escribir "Felicidades, el n�mero es correcto"

funcion num_aleatorio
	Definir n como Entero
	n=0
	Escribir "Se ha generado un n�mero al azar, �Adiv�nelo!"
	Escribir "Ingrese un n�mero"
	Leer n
	ale= azar(35)
	Mientras n<> ale Hacer
		Escribir "Intente otra vez"
		Leer n
		si n= ale Entonces
			Escribir "Felicidades, el n�mero es correcto"
		FinSi
	Fin Mientras
FinFuncion
	//-----------------------------------------------------------------------
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//Entrada: palabra(leer)?=""; abc=0
	//Proceso: lar = Longitud(n)
	//Para x=1 Hasta lar Con Paso 1 Hacer
		//segun Subcadena(palabra,x,x) hacer
				//"a" o "b" o "c" o "d" o "e" o "f" o "g" o "h" o "i" o "j" o "k" o "l" o "m" o  "n" o "�" o "o" o "p" o "q" o "r" o "s" o "t" o "u" o "v" o "w" o "x" o "y" o "z":
				//abc = abc +1
			//"A" o "B" o "C" o "D" o "E" o "F" o "G" o "H" o "I" o "J" o "K" o "L" o "M" o "N" o "�" o "O" o "P" o "Q" o "R" o "S" o "T" o "U" o "V" o "W" o "X" o "Y" o "Z":
				//abc = abc +1
		//FinSegun
		//i = i+1
	//Fin Para
	//Salida: Escribir "La palabra ",palabra " tiene ", abc, " letras del abecedario"
	Funcion letras_abecedario
		Definir palabra Como Caracter
		Definir lar,x,abc Como Entero
		palabra=""; abc=0
		Escribir "Ingrese una palabra"
		Leer palabra
		lar = Longitud(n)
		x=1
		Para x=1 Hasta lar Con Paso 1 Hacer
			segun Subcadena(palabra,x,x) hacer
				"a" o "b" o "c" o "d" o "e" o "f" o "g" o "h" o "i" o "j" o "k" o "l" o "m" o  "n" o "�" o "o" o "p" o "q" o "r" o "s" o "t" o "u" o "v" o "w" o "x" o "y" o "z":
					abc = abc +1
				"A" o "B" o "C" o "D" o "E" o "F" o "G" o "H" o "I" o "J" o "K" o "L" o "M" o "N" o "�" o "O" o "P" o "Q" o "R" o "S" o "T" o "U" o "V" o "W" o "X" o "Y" o "Z":
					abc = abc +1
			FinSegun
			i = i+1
		Fin Para
		Escribir "La palabra ",palabra " tiene ", abc, " letras del abecedario"
FinFuncion
//--------------------------------------------------------------------------------------------------------------------------------
//47. Suma de n�meros impares: Utiliza un bucle for para calcular la suma de los n�meros impares del 1 hasta el 100.
//Entrada:suma_impar(leer)?=0
//Proceso: Para x = 1 hasta 100 hacer 	
//si x mod 2 <> 0 :suma_impar= suma_impar + x
//FinSi
//FinPara
//Salida: 	Escribir "La suma de los n�meros impares de 1 hasta 100 es:", suma_impar
funcion suma_impares
	Definir suma_impar como Real
	suma_impar=0
	Para x = 1 hasta 100 hacer 	
		si x mod 2 <> 0 Entonces
			suma_impar= suma_impar + x
		FinSi
	FinPara
	Escribir "La suma de los n�meros impares de 1 hasta 100 es:", suma_impar
FinFuncion
//--------------------------------------------------------------------------------
//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
//cuantos caracteres hay en dicha palabra.
//Entrada:	palabra(leer)? = ""
//Proceso: contador = longitud(palabra), contador=0
//Salida: 	Escribir "La cantidad de caracteres es: ", contador
funcion contador_caracteres
	Definir palabra como Caracter
	definir contador Como Entero
	palabra = ""; contador=0
	Escribir "Escriba una palabra"
	Leer palabra
	contador = longitud(palabra)
	Escribir "La cantidad de caracteres es: ", contador
FinFuncion
//--------------------------------------------------------------------------------
//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos n�meros.
//El ciclo debe terminar cuando el usuario ingrese un n�mero negativo.
//Entrada:	posi(leer)?=0;suma=0
//Proceso:i=1
//Mientras posi > 0 Hacer
	//sumando= sumando + posi //va arriba, para q al poner un negativo no se reste
	//Escribir "Ingrese un n�mero entero positivo " ; Leer posi
//FinMientras
//Salida:	Escribir "La suma de los enteros positivos es: ", sumando
funcion suma_positivos
	Definir posi, sumando como Entero
	posi=0;sumando=0
	Escribir "Ingrese un n�mero entero positivo"
	Leer posi
	i=1
	Mientras posi > 0 Hacer
		sumando= sumando + posi
		Escribir "Ingrese un n�mero entero positivo "
		Leer posi
	FinMientras
	Escribir "La suma de los enteros positivos es: ", sumando
FinFuncion

//----------------------------------------------------------------------------------
//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
//Entrada:	n(leer)?=0
//Proceso: Mientras n >= 1 Hacer  
//n = n-1
//FinMientras
//Salida: 		Escribir "Cuenta regresiva :", n
funcion cuenta_regresiva
	Definir n Como Entero
	n=0
	Escribir "Ingrese un n�mero entero positivo"
	Leer n
	Mientras n >= 1 Hacer
		Escribir "Cuenta regresiva :", n
		n = n-1
	FinMientras
FinFuncion
//------------------------------------------------------------------------------------
//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
//Entrada:Dimension entero[5] ;entero[1]=15; entero[2]=23; entero[3]=8; entero[4]=123; entero[5]=156
//Proceso: Para i=1 hasta 5 con Paso 1 Hacer
//suma= suma+ entero[i]
//FinPara
//Salida: 	Escribir "La suma de los enteros es: ",suma
funcion suma_elementos
	Dimension entero[5]
	entero[1]=15
	entero[2]=23
	entero[3]=8
	entero[4]=123
	entero[5]=156
	
	Para i=1 hasta 5 con Paso 1 Hacer
		sumando= sumando+ entero[i]
	FinPara
	Escribir "La suma de los enteros es: ",sumando
FinFuncion
//-----------------------------------------------------------------
//52)Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y
//calcula el promedio de las calificaciones.
//Entrada: 	promedio =0; n= 5
//Dimension calificaciones[n];calificaciones[1]= 9.50;calificaciones[2]= 9.10;calificaciones[3]= 7.25;calificaciones[4]= 8.45; calificaciones[5]= 7.45
//Proceso:Para i=1 hasta n con Paso 1 Hacer
//total= total+ calificaciones(i)
//FinPara
//promedio = total/(n)
//Salida:promedio
funcion promedio_notas
	promedio =0
	n= 5
	Dimension calificaciones[n]
	calificaciones[1]= 9.50
	calificaciones[2]= 9.10
	calificaciones[3]= 7.25
	calificaciones[4]= 8.45
	calificaciones[5]= 7.45
	Para i=1 hasta n con Paso 1 Hacer
		total= total+ calificaciones(i)
	FinPara
	promedio = total/(n)
	Escribir "El promedio de las calificaciones es: ",promedio
FinFuncion
//--------------------------------------------------------------------
//53. m�ximo y m�nimo valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros
//enteros.
//Entrada:Dimension arreglo[5];arreglo[1]=50; arreglo[2]=100; arreglo[3]=3; arreglo[4]=7; arreglo[5]=1
//m�ximo= arreglo(1);m�nimo= arreglo(1)
//Proceso: Para i=1 hasta 5 con Paso 1 Hacer
//Si m�ximo<arreglo(i) Entonces
	//m�ximo= arreglo(i)
//SiNo
	//si m�nimo>arreglo(i) Entonces
		//m�nimo= arreglo(i)
	//FinSi
//FinSi
//FinPara
//Salida: m�ximo ; m�nimo
funcion maximo_minimo
	Dimension arreglo[5]
	arreglo[1]=50
	arreglo[2]=100
	arreglo[3]=3
	arreglo[4]=7
	arreglo[5]=1
	m�ximo= arreglo(1)
	m�nimo= arreglo(1)
	Para i=1 hasta 5 con Paso 1 Hacer
		Si m�ximo<arreglo(i) Entonces
			m�ximo= arreglo(i)
		SiNo
			si m�nimo>arreglo(i) Entonces
				m�nimo= arreglo(i)
			FinSi
		FinSi
	FinPara
	Escribir "El m�ximo es: ",m�ximo
	Escribir "El m�nimo es: ", m�nimo
FinFuncion
//-------------------------------------------------------------------------------
//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
//presente en un arreglo dado.
//Entrada:Dimension arreglo[6]; arreglo[1]=50;arreglo[2]=100,arreglo[3]=13;arreglo[4]=7,arreglo[5]=4;arreglo[6]=8
//Proceso:encontrado = Falso
//Para i=1 hasta 6 con Paso 1 Hacer
	//Si n= arreglo(i) Entonces
		//Escribir "Se ha encontrado: ",n, " en la posici�n ",i
		//encontrado = Verdadero
	//FinSi
//FinPara
//Si no encontrado Entonces
	//Escribir "No se ha encontrado ning�n valor"
//FinSi
//FinFuncion
//Salida: //Escribir "Se ha encontrado: ",n, " en la posici�n ",i sino Escribir "No se ha encontrado ning�n valor"
Funcion buscar_elemento
	Definir n Como Entero
	n=0
	Dimension arreglo[6]
	arreglo[1]=50
	arreglo[2]=100
	arreglo[3]=13
	arreglo[4]=7
	arreglo[5]=4
	arreglo[6]=8
	//si no pongo esto me va a aparecer todas las l�neas comprobando cada �ndice del arreglo
	encontrado = Falso
	Escribir "Ingrese un n�mero a buscar: "
	Leer n
	Para i=1 hasta 6 con Paso 1 Hacer
		Si n= arreglo(i) Entonces
			Escribir "Se ha encontrado el n�mero: ",n, " en la posici�n ",i
			encontrado = Verdadero
		FinSi
	FinPara
	Si no encontrado Entonces
		Escribir "No se ha encontrado ning�n valor"
	FinSi
FinFuncion
//----------------------------------------------------------------------------------
//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros
//enteros.
//Entrada:	par=0 impar=0   Dimension arreglo[6];arreglo[1]=50 ;arreglo[2]=100 ; arreglo[3]=13 ;arreglo[4]=12 ;arreglo[5]=4 ;arreglo[6]=8
//Proceso:Para i=1 hasta 6 con Paso 1 Hacer
//Si  arreglo[i]mod 2=0 :par = par+1
//FinSi
//FinPara
//Salida:	Escribir "El total de pares en el arreglo de n�meros enteros es:", par
funcion elementos_pares
	Dimension arreglo[6]
	arreglo[1]=50
	arreglo[2]=100
	arreglo[3]=13
	arreglo[4]=12
	arreglo[5]=4
	arreglo[6]=8
	par=0;impar=0
	Para i=1 hasta 6 con Paso 1 Hacer
		Si  arreglo[i]mod 2=0 Entonces
			par = par+1
		FinSi
	FinPara
	Escribir "El total de pares en el arreglo de n�meros enteros es:", par
FinFuncion
//--------------------------------------------------------------------------
//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//[1, 2, 3] se convierte en [3, 2, 1].
//Entrada: 	Dimension arreglo[6]; arreglo[1]=11;arreglo[2]=50; arreglo[3]=59; arreglo[4]=7; arreglo[5]=13; arreglo[6]=8
//Proceso:x = 6
//Para i=1 hasta 6 con Paso 1 Hacer
	//Escribir arreglo(i)
//FinPara

//Para i=1 hasta 3 con Paso 1 Hacer
	//n= arreglo(x)
	//arreglo(x) = arreglo(i)
	//arreglo(i) = n
	//x= x-1
//FinPara
//Salida: //Escribir "El arreglo invertido es:"
//Para i=1 hasta 6 Hacer
	//Escribir arreglo(i)
//FinPara
funcion invertir_arreglo
	Dimension arreglo[6]
	arreglo[1]=11
	arreglo[2]=50
	arreglo[3]=59
	arreglo[4]=7
	arreglo[5]=13
	arreglo[6]=8
	
	x = 6
	Para i=1 hasta 6 con Paso 1 Hacer
		Escribir arreglo(i)
	FinPara
	
	Para i=1 hasta 3 con Paso 1 Hacer
		n= arreglo(x)
		arreglo(x) = arreglo(i)
		arreglo(i) = n
		x= x-1
	FinPara
	Escribir "---------------------"
	Escribir "El arreglo invertido es:"
	Para i=1 hasta 6 Hacer
		Escribir arreglo(i)
	FinPara
FinFuncion
//-------------------------------------------------------
//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
//Entrada:Dimension arreglo[8]; arreglo[1]=7; arreglo[2]=22; arreglo[3]=13; arreglo[4]=100; arreglo[5]=22;arreglo[6]=567; arreglo[7]=100; arreglo[8]=8
//Proceso: encontrado = Falso
//Para i=1 hasta 8 con Paso 1 Hacer
	//Si n= arreglo[i] : 
		//encontrado = Verdadero
	//FinSi
//FinPara
//Si no encontrado :Escribir "No se ha encontrado un �ndice para ese valor"
//FinSi
//Salida:Escribir "Se ha encontrado el n�mero: ",n, " en el �ndice ",i; o  Escribir "No se ha encontrado un �ndice para ese valor"
Funcion buscar_indice
	Dimension arreglo[8]
	arreglo[1]=7
	arreglo[2]=22
	arreglo[3]=13
	arreglo[4]=100
	arreglo[5]=22
	arreglo[6]=567
	arreglo[7]=100
	arreglo[8]=8
	
	//si no pongo esto me va a aparecer todas las l�neas comprobando cada �ndice del arreglo
	encontrado = Falso
	Escribir "Ingrese un n�mero para buscar su �ndice: "
	Leer n
	Para i=1 hasta 8 con Paso 1 Hacer
		Si n= arreglo(i) Entonces
			Escribir "Se ha encontrado el n�mero: ",n, " en el �ndice ",i
			encontrado = Verdadero
		FinSi
	FinPara
	Si no encontrado Entonces
		Escribir "No se ha encontrado un �ndice para ese valor"
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------
//58. Funci�n sin par�metros para saludar.
//Entrada:------------------
//Proceso -----------------
//Salida: Escribir "Hola  es un gusto conocerte  "
funcion saludo
	Escribir "Hola es un gusto conocerte  "
FinFuncion
//--------------------------------------------------------------------------------------
//59. Funci�n con par�metros para sumar dos n�meros
//Entrada:sumando(num1,num2)
//Proceso : suma = num1+num2
//Salida: Escribir "La suma es: ", suma
funcion sumando(num1,num2)
	suma = num1+num2
	Escribir "La suma es: ", suma
FinFuncion
//-------------------------------------------------------------------------------------------
//60. Funci�n con return para multiplicar dos n�meros.
//Entrada: 	num1 (leer)?=0; num2(leer)?=0
//Proceso: 	resultado = num1*num2
//val = multiplicando
//Salida:  Escribir "El resultado es: ", val
funcion resultado = multiplicando
	Definir num1,num2 Como Real
	num1 =0; num2=0
	
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese otro n�mero"
	Leer num2
	resultado = num1*num2
FinFuncion
//------------------------------------------------------------------------------------------------
//61. Funci�n sin return para determinar si un n�mero es par o impar.
//Entrada: num(leer)?=0
//Proceso Si num mod 2 =0 Entonces
//Escribir "El n�mero es par"
//SiNo
	//Escribir "El n�mero es impar"
//FinSi
//Salida:"El n�mero es par" o "El n�mero es impar"
funcion par_impar
	Definir num Como entero
	num =0
	Escribir "Ingrese un n�mero"
	Leer num
	Si num mod 2 =0 Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
FinFuncion
//------------------------------------------------------------------------------------
//62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
//Entrada:area_rectangulo(base,altura)
//Proceso : area = base * altura 
//Salida: Escribir "El area es: ", total
Funcion area = area_rectangulo(base,altura)
	area = base * altura 
FinFuncion
//-------------------------------------------------------------------------------
//63. Funci�n sin par�metros para imprimir tu nombre.
//Entrada:nombre(leer)?=""
//Proceso: Leer nombre
//Salida: Escribir "Hola ", nombre
funcion mostrar_nombre
	Definir nombre Como Caracter
	nombre=""
	Escribir "Ingresa tu nombre"
	Leer nombre
	Escribir "Hola ", nombre
FinFuncion
//---------------------------------------------------------
//64. Funci�n con return para convertir grados Celsius a Fahrenheit.
//Entrada: gradosCelsius(entrada)=?
//Proceso:gradosFahrenheit = (gradosCelsius * 9/5) + 32  
//farenheit=Celsius(gradosCelsius)  
//Salida: Escribir "convertido en Farenheit es: ", farenheit, "�F"
Funcion gradosFahrenheit=Celsius(gradosCelsius)
	Definir gradosFahrenheit Como Real
	Escribir "Ingrese un grado Celsius"
	Leer gradosCelsius
	gradosFahrenheit = (gradosCelsius * 9/5) + 32  
FinFuncion
//----------------------------------------------------------------------
//65. Funci�n con par�metros para contar un car�cter en una frase
//Entrada: ContarCaracter(frase,c) 
//Proceso:contador = 0  
//Para i = 1 Hasta Longitud(frase)  con Paso 1 Hacer
	//Si Subcadena(frase, i, i) = c : contador = contador + 1
	//FinSi
//FinPara
//Salida: 	Escribir "El car�cter se encuentra ", contador, " vez/veces"	
Funcion ContarCaracter(frase,c) 
	contador = 0  
	Para i = 1 Hasta Longitud(frase)  con Paso 1 Hacer
		Si Subcadena(frase, i, i) = c Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "El car�cter se encuentra ", contador, " vez/veces"	
FinFuncion

//-------------------------------------------------------------------
//66. Funci�n sin return para imprimir n�meros del 1 al 10
//Entrada:------
//Proceso: numero=1+1...+1....10
//Salida: Escribir numero
	Funcion num_diez
		Para numero <- 1 Hasta 10 Hacer
			Escribir numero
		FinPara		
FinFuncion
//----------------------------------------------
//67. Funci�n con par�metros y return para sumar una lista de n�meros.
//Entrada: sumar_lista(n)
//Proceso: Para i=1 Hasta n Con Paso 1 Hacer
//Escribir "ingrese un n�mero a la lista"
//Leer num
//sumatoria = sumatoria + num
//Fin Para		
//Salida: Escribir "La suma es: ", total
Funcion  sumatoria= sumar_lista(n)
	sumatoria=0
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un n�mero a la lista"
		Leer num
		sumatoria = sumatoria + num
	Fin Para			
FinFuncion

Algoritmo Tarea1
	//Suma
	//area_triangulo
	//par_impar
	//calculadora_simple
	//mult
	//copiarPalabra
	//mayor_tres
	//edad_voto
	//masa_corporal
	//negativo_positivo_cero
	//a�o_bisiesto
	//signo_zodiacal
	//segunda_quincena
	//dia_semana
	//frases_iguales
	//precio_descuento
	//factura_impuestos
	//sueldo_aumento
	//calculadora_articulos
	//calculadora_impuestos
	//descuento_antiguedad
	//calculadora_tarifas
	//descuento_lealtad
	//calculadora_descuento
	//costo_servicio
	//bucles_pares
	//bucle_multiplicar
	//contador_vocales
	//contador_digitos
	//num_aleatorio
	//letras_abecedario
	//suma_impares
	//contador_caracteres
	//suma_positivos
	//cuenta_regresiva
	//suma_elementos
	//promedio_notas
	//maximo_minimo
	//buscar_elemento
	//elementos_pares
	//invertir_arreglo
	//buscar_indice
	//saludo
	//sumando(68,34)
	//val = multiplicando                 Escribir "El resultado es: ", val
	//par_impar
	//total = area_rectangulo(9,18)       Escribir "El area es: ", total
	//mostrar_nombre
	//	farenheit=Celsius(gradosCelsius)  Escribir "convertido en Farenheit es: ", farenheit, "�F"
	//ContarCaracter("merced", "e")
	//num_diez
	//total = sumar_lista(5)             Escribir "La suma es: ", total
FinAlgoritmo

