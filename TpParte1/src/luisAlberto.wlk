
object luisAlberto {

	var habilidad = self.calcularHabilidad()
	var guitarra 
	
	
	
	
	method suHabilidad() = habilidad
	
	method interpretaBien(unaCancion){
		return true
	}

	method calcularHabilidad(){
		if(8*guitarra.UG() >100){
			habilidad = 100
		}else{
			habilidad = 8*guitarra.UG()
		}
	}
	
	method cuantoCobra(unaPresentacion){
		
	}
}