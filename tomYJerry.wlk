object tom {
    method energia(cant) {
        return cant
    }
    method estaFeliz(cantEnergia) {
        return self.energia(cantEnergia) > 50
    }
    method velocidadMaxima(cantEnergia) {
        return 5 + (self.energia(cantEnergia) / 10)
    }
    method correr(cantEnergia, metros) {
        return self.energia(cantEnergia) - (metros / 2)
    }
    method comer(cantEnergia, raton) {
        return self.energia(cantEnergia) + 12 + raton.peso()
    }
    method cazar(cantEnergia, raton, distancia) {
        if (distancia < self.energia(cantEnergia)) {
            self.comer(cantEnergia, raton)
        }
    }
}

object jerry {
    var edad = 2
    method cumplirAnios(nuevaEdad) {
        edad = nuevaEdad
    }
    method peso() {
        return edad * 20
    }

}

object nibbles {
    var peso = 35
    method peso() = peso
}

object perez {
    var peso = 0
    method peso() = peso
}
