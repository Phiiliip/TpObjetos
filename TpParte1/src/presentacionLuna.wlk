import joaquin.*
import lucia.*
import luisAlberto.*
object presentacionEnElLuna {

	var dia = 20
	var mes = 04
	var anio = 2017
	
	var fecha = self.establecerFecha()
	
	var capacidad = self.calcularCapacidad()
	
	const interpretesDeLaNoche = #{luisAlberto,joaquin,lucia}
	
	method calcularCapacidad(){
		return 9290
	}
	
	method consultarCapacidad(){
		return capacidad
	}
	
	method establecerFecha(){
		return dia/mes/anio
	}
	
	method costoDeLaPresentacion(){
		return interpretesDeLaNoche.sum({cantante => cantante.cuantoCobra()})
	}
			
}