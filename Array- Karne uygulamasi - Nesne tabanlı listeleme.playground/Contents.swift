import UIKit

class DersNotlar{
    var ders:String?
    var dersNotu:Int?
    
    init(ders:String,dersNotu:Int) {
        self.ders = ders
        self.dersNotu = dersNotu
    }
    
}

var dn1 = DersNotlar(ders: "Tarih", dersNotu: 20)
var dn2 = DersNotlar(ders: "Fizik", dersNotu: 50)
var dn3 = DersNotlar(ders: "Matematik", dersNotu: 70)
var dn4 = DersNotlar(ders: "İngilizce", dersNotu: 40)
var dn5 = DersNotlar(ders: "Türkçe", dersNotu: 43)

var dersNotuListesi = [DersNotlar]()
dersNotuListesi.append(dn1)
dersNotuListesi.append(dn2)
dersNotuListesi.append(dn3)
dersNotuListesi.append(dn4)
dersNotuListesi.append(dn5)


var toplam = 0

for d in dersNotuListesi {
    print("\(d.ders!)  : \(d.dersNotu!)")
    toplam = toplam + d.dersNotu!
}

print("**********")
let ortalama = toplam/dersNotuListesi.count // ortalamayı daha sonra if yapısı içerisinde kullanacağımızdan şimdi tanımlamasını yaptık.
print("Ortalama: \(ortalama)") // count ile dizinin eleman sayısını aldık.

if ortalama >= 50 {
    print("Geçti")
}else{
    print("Kaldı")
}
