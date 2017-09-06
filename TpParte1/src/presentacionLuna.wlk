import joaquin.*
import lucia.*
import luisAlberto.*
object presentacionEnElLuna {

	var dia
	var mes
	var anio
	
	var diaDeLaSemana
	
	var fecha = dia/mes/anio
	
	var capacidad = self.calcularCapacidad()
	
	const interpretesDeLaNoche = #{luisAlberto,joaquin,lucia}
	
	method calcularCapacidad(){
		return 9290
	}
	
	method consultarCapacidad(){
		return capacidad
	}
	
	method establecerFechaDePresentacion(unDia,unMes,unAnio){
		dia = unDia
		mes = unMes
		anio = unAnio
	}
	
	method queDiaCae(){
		return diaDeLaSemana
	}


}