import actores.*

object nave {

const pasajeros = [Neo, Morfeo, Trinity]

method subirA(pasajero) {

    pasajeros.add(pasajero)
}

//Esto tiene que ser lista, porque va a requerir que busquemos el primero de ella, los conjuntos no tienen orden, en cambio.

var cantidadPasajeros = pasajeros.size() //preguntarle a la profe si esto cuenta como var

var pasajeroConMasVitalidad = pasajeros.max({it => it.vitalidad()}) //IT parece que es todo

var vitalidadEquilibrada = pasajeros.max({it => it.vitalidad()}).vitalidad() < pasajeros.min({it => it.vitalidad()}).vitalidad()*2
//hay que meter .vitalidad despues del parentesis y corchete, seria pasajero({}).vitalidad, sino, toma al pasajero solamente y da error



}