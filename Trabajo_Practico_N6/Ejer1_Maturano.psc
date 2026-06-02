Algoritmo Ejer_1
	//Tienda informatica
	Definir produc1, produc2, iva,subtotal, descuento, aduana Como Real;
	Escribir "Ingresar el primer producto";
	Leer produc1;
	Escribir "Ingresar el segundo producto";
	Leer produc2;
	iva= (produc1+produc2)*0.21;
	subtotal= (produc1+produc2)+iva;
	Escribir "el iva de los productos ", iva;
	Escribir "El subtotal es : ",subtotal;
	aduana= subtotal+(subtotal*0.08);
	Escribir"El precio con la aduana es de: ",aduana;
	descuento=aduana-(aduana*0.05);
	Escribir "Con el descuento seria: ", descuento;
FinAlgoritmo
