import UIKit

enum Renkler {
    case Beyaz
    case Siyah
}

var renk = Renkler.Beyaz // .Siyah dersek #00000 yazacaktı.

switch renk {
case .Beyaz:
    print("#FFFFF")
case .Siyah:
    print("#00000")
}

// Örnek

enum KonserveBoyut {
    case Kucuk
    case Orta
    case Buyuk
}

func ucretAl(boyut:KonserveBoyut){  // Metod içersine aldık.
    
    switch boyut {
    case .Kucuk:
        print(20*30)
    case .Orta:
        print(30*30)
    case .Buyuk:
        print(40*30)
    }
}
var boyut = KonserveBoyut.Orta
ucretAl(boyut: .Buyuk)
// Buradaki amaç: Dışarıdan parametre almadan yani kullanıcı ücret için bir sayı yazmadan kendisinin direk hesaplaması
