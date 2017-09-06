
object joaquin {

	var grupo = "Pimpinela"
	var habilidad = 20


	method tocarEnGrupo(){
		habilidad =- 20
	}
	
	method suHabilidad() = habilidad

	method interpretaBien(unaCancion){
		return unaCancion.duracion > 300
	}
	
	method cuantoCobra(unaPresentacion){
		if(tocarEnGrupo()){
			return 100
		}else{
			return 50
		}
	}
}