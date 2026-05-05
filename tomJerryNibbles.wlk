object tom {
    var velocidadMaxima = 5 + (energia / 10)
    var energia = 50
    method velocidadMaxima() = velocidadMaxima
    method energia() = energia
    method correrTanta(cantidadDeMetros){
        energia = energia - (cantidadDeMetros / 2)
    }
    method comerUnRaton(ratonAComer) {
        energia = energia + (12 + ratonAComer.peso())
    }

}

object jerry {
  
}

object nibbles {
  
}

// Inventar otro ratón