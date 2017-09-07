import presentacionLuna.*
import presentacionEnLaTrastienda.*
import lucia.*

object joaquin {

	var grupo = "Pimpinela"
	var habilidad = 20

	method tocarEnGrupo(unaPresentacion){
		if(unaPresentacion.tocaHoy(lucia)){
			self.modificarHabilidad(5)
			return true
		}else{
			return false
		}
	}
	
	method suHabilidad() = habilidad

	method interpretaBien(unaCancion){
		return unaCancion.cualEsLaDuracion()>300
	}
	
	method cuantoCobra(unaPresentacion){
		if(self.tocarEnGrupo(unaPresentacion)){
			return 100
		}else{
			return 50
		}
	}
	
	method modificarHabilidad(unaCantidad){
		habilidad += unaCantidad
	}
	

}
