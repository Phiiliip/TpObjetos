import canciones.*

object lucia {
	
	var grupo = "Pimpinela"
	var habilidad = 70
	
	method tocarEnGrupo(){
		habilidad =- 20
	}
	
	method suHabilidad() = habilidad
	
	method interpretaBien(unaCancion){
		return unaCancion.contieneLaPalabra("familia") || unaCancion.contieneLaPalabra("FAMILIA")
	}

	method cuantoCobra(unaPresentacion){
	
	}
	

}