

class Cancion {


	var duracion
	
	var letra
	
	method contieneLaPalabra(unaPalabra){
		letra.contains(unaPalabra)
	}
	
	method establecerDuracion(unaDuracion){
		duracion = unaDuracion
	}
	
	method cualEsLaDuracion() = duracion
	
	method cargarLetra(unasLyrics){
		letra = unasLyrics
	}




}