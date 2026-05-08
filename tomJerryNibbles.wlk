object tom {
    var energia = 50
    method velocidadMaxima() = 5 + (energia / 10)
    method energia() = energia
    method correrTanta(cantidadDeMetrosDeDistancia){
        energia = energia - (cantidadDeMetrosDeDistancia / 2)
    }
    method comerUnRaton(ratonAComer) {
        energia = energia + 12 + ratonAComer.peso()
    }
    //Revisa si puede cazar al raton a cierta distancia.
    method puedeCazar_ACierta_(ratonAComer, cantidadDeMetrosDeDistancia) {
        return (energia > cantidadDeMetrosDeDistancia)
    }
    //Cambiar nombres
    //Puede comer al raton solo si tiene la energia suficiente para cazarlo a cierta distancia
    method cazarRatonACiertaDistancia(ratonAComer, cantidadDeMetrosDeDistancia) {
        if (self.puedeCazar_ACierta_(ratonAComer, cantidadDeMetrosDeDistancia)){
            self.correrTanta(cantidadDeMetrosDeDistancia)
            self.comerUnRaton(ratonAComer)
        }
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

object cham {
    var edad = 1
    method edad() = edad
    method peso() = edad * 20
    method cumplirAños(){
        edad = edad + 1
    }
}