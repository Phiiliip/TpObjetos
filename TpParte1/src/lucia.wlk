import presentacionLuna.*
import presentacionEnLaTrastienda.*
import joaquin.*

object lucia {
	
	var grupo = "Pimpinela"
	var habilidad = 70
	
	method tocarEnGrupo(unaPresentacion){
		if(unaPresentacion.tocaHoy(joaquin)){
			self.modificarHabilidad(-20)
			return true
		}else{
			return false
		}
	}
	
	method suHabilidad() = habilidad
	
	method interpretaBien(unaCancion){
		return unaCancion.contieneLaPalabra("familia") || unaCancion.contieneLaPalabra("FAMILIA")
	}

	method cuantoCobra(unaPresentacion){
		if(unaPresentacion.esUnLugarConcurrido()){
			return 500
		}else{
			return 400
		}
	}
	
	method modificarHabilidad(unaCantidad){
		habilidad += unaCantidad
	}
	
	
}