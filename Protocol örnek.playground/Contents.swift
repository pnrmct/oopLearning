import UIKit
// Yenilebilir ve Sıkılabilir ürünler için örnek
protocol Squeezable {
    func howToSqueez()
}
protocol Eatable {
    func howToEat()
}
class Aslan {
    
}
class Tavuk:Eatable {
    func howToEat() {
        print("Fırında kızart")
    }
}
class Elma:Eatable,Squeezable {
    func howToEat() {
        print("Dilimle ve ye")
    }
    func howToSqueez() {
        print("Blendır ile sık")
    }
}
class AmasyaElmasi:Elma {
    override func howToEat() {
        print("Yıka ve ye")
    }
}

var aslan = Aslan()
var amasyaElmasi:Elma = AmasyaElmasi()// Polymorfizm. Elma gibi görünecek ama aslında AmasyaElması olacak.
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan,elma,amasyaElmasi,tavuk] as [Any] // içindeki verileri Any dizisine dönüştür.

for nesne in nesneler {
    if nesne is Eatable { // Gelen nesne Eatable'dan türemişse gelen nesneyi Downcasting yapıyoruz.
        (nesne as! Eatable).howToEat()
    }
    if nesne is Squeezable {
        (nesne as! Squeezable).howToSqueez()
    }
    
}
// Amasya elmasında Squeezable özelliği olmamasına rağmen Elma'nın içeresinde olduğu için miras yoluyla kendisi de almıştır.
