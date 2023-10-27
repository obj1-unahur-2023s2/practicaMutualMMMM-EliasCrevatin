class Viajes inherits ActividadesQueOfrecen{
	const idiomas = #{}
	method esInteresante() = idiomas.size() > 2 
}

class ActividadesQueOfrecen{
	method esfuerzoQueImplica()
	method diasDeDuracion()
	method sirveParaBroncearse()
}
class ViajeDePlaya inherits Viajes{
	const property largo
	
	
	override method diasDeDuracion() = largo / 500
	override method esfuerzoQueImplica() = largo > 1200
	override method sirveParaBroncearse() = true
}

class ExcurcionACiudad inherits Viajes{
	var atracciones
	
	override method diasDeDuracion() = atracciones.size() / 2
	override method esfuerzoQueImplica() = atracciones.between(5,8)
	override method sirveParaBroncearse() = false
	override method esInteresante() = super() || atracciones.size() == 5
}

class ExcurcionACiudadTropical inherits ExcurcionACiudad{
	override method diasDeDuracion() = super() + 1
	override method sirveParaBroncearse() = true
}


class SalidasDeTrakking inherits Viajes{
	var kilometros
	var diasDeSol
	
	override method diasDeDuracion() = kilometros / 50
	override method esfuerzoQueImplica() = kilometros > 80
	override method sirveParaBroncearse() = diasDeSol > 200 || (diasDeSol.between(100, 200) && kilometros > 120)
	override method esInteresante() = super() && diasDeSol > 140
}

class Gimnasia inherits ActividadesQueOfrecen{
	const idiomas = "espaniol"
	
	override method 
() = 1
	override method esfuerzoQueImplica() = true
	override method sirveParaBroncearse() = false
}

