object tom {
    var energia = 50 
    method velocidadMax() = 5 + energia / 10
    method correr(metros) {
        energia = energia - (metros / 2)
    } 
    method comer(raton) {
        energia = energia + 12 + raton.peso()
    } 
    method energia() = energia

    method puedeCazarAlRaton(metros) {
     return self.energia() > metros/2
    }

    method comerA_ALaDistanciaDe(raton,metros) {
      if (self.puedeCazarAlRaton(metros)){
        self.comer(raton)
      }
    }
}

object jerry {
  var edad = 2
  method peso() = edad * 20
  method cumplirAños(cantidad){
  edad =  cantidad
  }  

}

object nibbles {
  method peso() = 35

}
