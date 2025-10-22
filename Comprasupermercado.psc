Algoritmo CompraSupermercado
	Definir precioLeche Como Real
	Definir precioPollo Como Real
	Definir precioManzana Como Real
	Definir precioTotalLeche Como Real
	Definir precioTotalPollo Como Real
	Definir precioTotalManzanas Como Real
	Definir precioTotalSuperA Como Real
	Definir precioTotalSuperB Como Real
	Definir supermercadoEconomico Como Caracter
	
	precioLeche = 0
	precioManzana = 0
	precioPollo = 0
	precioTotalPollo = 0
	precioTotalLeche = 0
	precioTotalManzanas = 0
	precioTotalSuperA = 0
	precioTotalSuperB = 0
	
	//1. Para el supermercado "A":
	//a. Ver el precio de la botella de leche, del pollo y de la manzana
	Escribir "Precio leche"
	Leer precioLeche
	Escribir "Precio pollo"
	Leer precioPollo	
	Escribir "Precio Manzanas"
	Leer precioManzana
	//b. Calcular el precio de cada conjunto de productos
	//Lista compra: 3 botellas de leche, 1 pollo y 4 manzanas
	precioTotalLeche = precioLeche * 3
	precioTotalPollo = precioPollo * 1
	precioTotalManzanas = precioManzana * 4 

	
	//c. Calcular el precio total mediante la suma de los precios
	//de cada conjunto de productos
	precioTotalSuperA = precioTotalLeche + precioTotalManzanas + precioTotalPollo
	//2. Para el supermercado "B":
	//a. Ver el precio de la botella de leche, del pollo y de la manzana
	Escribir "Precio leche"
	Leer precioLeche
	Escribir "Precio pollo"
	Leer precioPollo	
	Escribir "Precio manzana"
	Leer precioManzana
	
	//b. Calcular el precio de cada conjunto de productos
	precioTotalLeche = precioLeche * 3
	precioTotalPollo = precioPollo * 1
	precioTotalManzanas = precioManzana * 4 
	
	//c. Calcular el precio total mediante la suma de los precios
	//de cada conjunto de productos

	precioTotalSuperB = precioTotalLeche + precioTotalManzanas + precioTotalPollo
	
	//3. Comparar el precio total de la compra en el supermercado "A"
	//con el precio total en el supermercado "B"
	
	//--> EJERCICIO 1: Modificar esta estructura condicional para que contemple
	//también la opción de que el precio total de la compra en ambos supermercados
	//es igual
	
	Si precioTotalSuperA > precioTotalSuperB Entonces
		supermercadoEconomico = "Supermercado B"
	FinSi
	
		Si precioTotalSuperB > precioTotalSuperA Entonces
			supermercadoEconomico = "Supermercado A"	
		FinSi
		Si precioTotalSuperA = precioTotalSuperB
		supermercadoEconomico = "No hay supermercado más económico"
		FinSi
	//4. Obtener el supermercado donde la compra es más económica
	Escribir supermercadoEconomico
FinAlgoritmo
