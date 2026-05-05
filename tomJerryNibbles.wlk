object tom {
    var energia = 50
    method velocidadMaxima() = 5 + (energia / 10)
    method energia() = energia
    method correrTanta(cantidadDeMetros){
        energia = energia - (cantidadDeMetros / 2)
    }
    method comerUnRaton(ratonAComer) {
        energia = energia + 12 + ratonAComer.peso()
    }

}

object jerry {
    var edad = 2
    method edad() = edad
    method peso() = edad * 20
    method cumplirAños(){
        edad = edad + 1
    }

}

object nibbles {
    method peso() = 35
}