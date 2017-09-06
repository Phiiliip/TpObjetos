
object lucia {
	
	var grupo = "Pimpinela"
	var habilidad = 70
	
	method tocarEnGrupo(){
		habilidad =- 20
	}
	
	method interpretaBien(unaCancion){
		return unaCancion.contiene("FAMILIA")
	}

	method cuantoCobra(unaPresentacion){
		if(lugarConcurrido(unaPresentacion)){
			return 500
		}else{
			400
		}
	}
	

}