import UIKit


protocol Protocol1 {
    var degisken : Int {get set} // Hem veri aktarabiliriz hem de veri alabiliriz.
    func metod1() // taslak olduğu için
    func metod2()-> String
}
class ClassA:Protocol1 { // Protocoller bizi girdiğimiz değişkenleri kullanmaya zorlar.
    var degisken = 10
    
    func metod1() {
        print(" Protocol Merhaba")
    }
    
    func metod2() -> String {
        return "Protocol çalşması"
    }
}

var a = ClassA()
print(a.degisken)
a.metod1()
print(a.metod2())
