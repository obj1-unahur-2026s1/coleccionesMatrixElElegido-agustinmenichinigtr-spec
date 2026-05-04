object Neo {
    method esElegidoa() = true
    var energia = 100

    method energia() = energia
    method vitalidad() = energia / 10

    method salto() {
        energia = energia / 2
    }
}

object Morfeo {
    method esElegido() = false
    var vitalidad = 8
    var cansado = false

    method energia() {
        if (cansado) return 0
        else return 1
    }

    method vitalidad() = vitalidad

    method salto() {
        vitalidad = vitalidad - 1
        cansado = not(cansado)
    }
}


object Trinity {
    method esElegidoa() = false

    method energia() = 0
    method vitalidad() = 0

}