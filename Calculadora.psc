Algoritmo calculadora
	Definir n1, n2, opc, resultado Como Entero;
	Definir f, c, a, b, i, j, num, suma, matriz, matrizA, matrizb, matrizC Como entero;
	Repetir  
		Escribir "Ingrese una opcion para su operacion";
		Escribir "1-  Suma";
		Escribir "2-  Resta";
		Escribir "3-  Multiplicacion";
		Escribir "4-  Division";
		Escribir "5-  Sumar todos los valores de la matriz";
		Escribir "6-  Restar todos los valores de la matriz ";
		Escribir "7-  Suma de matricez";
		Escribir "8-  Resta de matricez";
		Escribir "9-  Triangulo con numeros";
		Escribir "10- Rectangulos con asteriscos";
		
		Leer opc;
		Segun opc Hacer
		    1:
				Escribir "Ingresse el primer numero, master ;)";
			    Leer n1;
				Escribir "Ingresse el segundo numero";
			    Leer n2;
				Escribir "El resultado de la suma es:",(n1+n2);
		    2:
				Escribir "Ingresse el primer numero, master ;)";
			    Leer n1;
				Escribir "Ingresse el segundo numero";
			    Leer n2;
				Escribir "El resultado de la resta es:",(n1-n2);
			3:
				Escribir "Ingresse el primer numero, master ;)";
			    Leer n1;
				Escribir "Ingresse el segundo numero";
			    Leer n2;
				Escribir "El resultado de la multiplicacion es :",(n1*n2);
		    4:
				Escribir "Ingresse el primer numero, master ;)";
			    Leer n1;
				Escribir "Ingresse el segundo numero";
			    Leer n2;
				Escribir "El resultado de la division es:",(n1/n2);
				
				
		    5:
				Escribir "Ingrese numero de las filas";
				Leer f;
				Escribir "ingrese numero de las columnas";
				Leer c;
				
				Escribir "Ingrese las filas de la matriz";
				Leer f;
				Escribir "Ingrese las columnas de la matriz";
				Leer c;
				Dimension matrizA[15,15],matrizb[15,15],matrizC[15,15];
				Escribir "Ingrese los valos de la matriz A" ;
				Para F<-1 Hasta 5 Con Paso 1 Hacer
					Para c<-1 Hasta 5 Con Paso 1 Hacer
						Escribir "Ingrese los valores de la matriz A parar [",f,"] ",c,"]";
						Leer matrizA[f,c];
					Fin Para
				Fin Para
				
				Escribir "Ingrese los valos de la matriz B" ;
				Para F<-1 Hasta 5 Con Paso 1 Hacer
					Para c<-1 Hasta 5 Con Paso 1 Hacer
						Escribir "Ingrese los valores de la matriz B parar [",f,"] ",c,"]";
						Leer matrizB[f,c];
					Fin Para
				Fin Para
				
				Escribir "Los valores de la matriz A" ;
				Para F<-1 Hasta 5 Con Paso 1 Hacer
					Para c<-1 Hasta 5 Con Paso 1 Hacer
						Escribir "[", matrizA[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
				Escribir "Los valores de la matriz B" ;
				Para F<-1 Hasta 5 Con Paso 1 Hacer
					Para c<-1 Hasta 5 Con Paso 1 Hacer
						Escribir "[", matrizB[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
				
				Escribir "La suma de la matriz A + B es";
				Para F<-1 Hasta 5 Con Paso 1 Hacer
					Para c<-1 Hasta 5 Con Paso 1 Hacer
						matrizC[f,c] <- matrizA[f,c] + matrizB[f,c];
						Escribir "[", matrizC[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
			6:
				Escribir "Ingrese numero de las filas";
				Leer f;
				Escribir "ingrese numero de las columnas";
				Leer c;
				Dimension matrizA[15,15],matrizb[15,15],matrizC[15,15];
				Escribir "Ingrese los valos de la matriz A" ;
				Para F<-1 Hasta 4 Con Paso 1 Hacer
					Para c<-1 Hasta 4 Con Paso 1 Hacer
						Escribir "Ingrese los valores de la matriz A parar [",f,"] ",c,"]";
						Leer matrizA[f,c];
					Fin Para
				Fin Para
				
				Escribir "Ingrese los valos de la matriz B" ;
				Para F<-1 Hasta 4 Con Paso 1 Hacer
					Para c<-1 Hasta 4 Con Paso 1 Hacer
						Escribir "Ingrese los valores de la matriz B parar [",f,"] ",c,"]";
						Leer matrizB[f,c];
					Fin Para
				Fin Para
				
				Escribir "Los valores de la matriz A" ;
				Para F<-1 Hasta 4 Con Paso 1 Hacer
					Para c<-1 Hasta 4 Con Paso 1 Hacer
						Escribir "[", matrizA[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
				Escribir "Los valores de la matriz B" ;
				Para F<-1 Hasta 4 Con Paso 1 Hacer
					Para c<-1 Hasta 4 Con Paso 1 Hacer
						Escribir "[", matrizB[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
				
				Escribir "La resta de la matriz A - B es";
				Para F<-1 Hasta 4 Con Paso 1 Hacer
					Para c<-1 Hasta 4 Con Paso 1 Hacer
						matrizC[f,c] <- matrizA[f,c] - matrizB[f,c];
						Escribir "[", matrizC[f,c],"]" Sin Saltar;
					Fin Para
					Escribir"";
				Fin Para
				
				
			7:  Escribir "Ingresa las filas de la matriz";
				Leer f;
				Escribir "Ingresa las columnas de la matriz";
				Leer c;
				Dimension matriz[15,15]	;
				para f <- 1 hasta 4 con paso 1 Hacer
					para c <- 1 hasta 4 con paso 1 Hacer
						Escribir "Ingrese un numero" ,f," columna ", c;
						leer matriz[f,c];
					FinPara
				FinPara
				Suma <- 0 ;
				para f <- 1 hasta 4 con paso 1 Hacer
					para c <- 1 hasta 4 con paso 1 Hacer
						suma <- suma + matriz(f,c);
					FinPara
				FinPara
				Escribir "La suma de la matriz es: ", suma;
				
				
			8:
				
				Definir filas, columnas Como Entero;
				
				
				Dimension matrizresta[15,15],matrizA[15,15],matrizB[15,15];
				Escribir "Ingrese el número de filas de las matrices:";
				Leer filas;
				Escribir "Ingrese el número de columnas de las matrices:";
				Leer columnas;
				
				
				Dimension A[filas, columnas];
				Dimension B[filas, columnas];
				Dimension C[filas, columnas];
				
			
				Escribir "Ingrese los elementos de la matriz A:";
				Para i <- 1 Hasta filas Con Paso 1 Hacer;
					Para j <- 1 Hasta columnas Con Paso 1 Hacer;
						Escribir "Elemento [", i, ", ", j, "]:";
						Leer matrizresta[i,j];
					FinPara
				FinPara
				
				
				Escribir "Ingrese los elementos de la matriz B:";
				Para i <- 1 Hasta filas Con Paso 1 Hacer
					Para j <- 1 Hasta columnas Con Paso 1 Hacer
						Escribir "Elemento [", i, ", ", j, "]:";
						Leer B[i, j];
					FinPara
				FinPara
				
				
				Para i <- 1 Hasta filas Con Paso 1 Hacer
					Para j <- 1 Hasta columnas Con Paso 1 Hacer
						C[i, j] <- A[i, j] - B[i, j];
					FinPara
				FinPara
				
				
				Escribir "La matriz resultante de la resta A - B es:";
				Para i <- 1 Hasta filas Con Paso 1 Hacer
					Para j <- 1 Hasta columnas Con Paso 1 Hacer
						Escribir Sin Saltar C[i, j], " ";
					FinPara
					Escribir "" ;
				FinPara
				
				
				Para i <- 1 Hasta n Hacer
					Para j <- 1 Hasta m  con paso 1 Hacer
						matriz[15,15] <- matrizA[15,15] - matrizB[15, 15];
					FinPara
				FinPara
				
				
				Escribir "La resta de las matrices es:";
				Para i <- 1 Hasta n Con Paso  1 Hacer
					Para j <- 1 Hasta m con paso 1 Hacer
						Escribir sin saltar matriz[15, 15], " ";
					FinPara
					Escribir "";
				FinPara	
				
				
			9:
				
				Definir n Como Entero;
				Escribir "Ingrese el número de filas:";
				Leer n;
				
				
				Para i <- 1 Hasta n Con Paso 1 Hacer
					Para j <- 1 Hasta i Con Paso 1 Hacer
						Escribir j Sin Saltar;
					FinPara
					Escribir "";
				FinPara
				
				
				
			10:
				Definir filas, columnas Como Entero;
				Escribir "Ingrese el número de filas del rectángulo:";
				Leer filas;
				Escribir "Ingrese el número de columnas del rectángulo:";
				Leer columnas;
				
				Para i <- 1 Hasta filas Con Paso 1 Hacer
					Para j <- 1 Hasta columnas Con Paso 1 Hacer
						Escribir "*" Sin Saltar;
					FinPara
					Escribir "" ;
				FinPara
				
				
				
				
				
				
				
				
				
				
			De Otro Modo:	
		FinSegun
		
	Hasta Que  opc = 50;

FinAlgoritmo

