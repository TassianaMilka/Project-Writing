
class Animal:

    def __init__(self, nome):

        self.nome = nome

    def fazer_barulho(self):

        pass

class Cachorro(Animal):

    def fazer_barulho(self):

        return “Latir”

class Gato(Animal):

    def fazer_barulho(self):

        return “Miar”
      
