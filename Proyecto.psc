Algoritmo Proyecto
	Definir  RST_PIN , SS_PIN  Como Logico;
	Definir  LecturaUID, usuario1, usuario2,mac_addres Como Real;
	Leer mac_addres;
	si (mac_addres>= 127001) Entonces
		Escribir ("conexion correcta");
		Leer LecturaUID;
		Escribir ("BIENVENIDO AL SISTEMA DE ACCESO");
		si (usuario1>= A902AA799) Entonces
			Escribir ("BIENVENIDO PROFESOR ");
			si (usuario2>= B94F9898) Entonces
				Escribir ("BIENVENIDO ADMINISTRADOR ");
				
			FinSi
		sino
			Escribir ("NO TE CONOZCO");
		FinSi
	sino
		Escribir ("conexion fallida");
	FinSi
FinAlgoritmo
