import UIKit

class Hayvan {
    func sesCikar() {
        print("Sesim yok")
    }
}
class Memeli:Hayvan{
    
}
class Kedi:Memeli {
    override func sesCikar() {
        print("Miyav")
    }
}

class Kopek:Memeli {
    override func sesCikar() {
        print("Hav hav")
    }
}

var h = Hayvan()
h.sesCikar()

var m = Memeli()
m.sesCikar()

var kedi = Kedi()
kedi.sesCikar() // override yapıldığı için artık kendisini işaret ediyor. Üst sınıfı çalıştırmıyor.
var kopek = Kopek()
kopek.sesCikar()
