import UIKit

class Kisiler {
    var kisiNo:Int?
    var kisiAd:String?
    
    init(kisiNo:Int,kisiAd:String) {
        self.kisiAd = kisiAd
        self.kisiNo = kisiNo
    }
}

let kisi1 = Kisiler(kisiNo: 1, kisiAd: "Ahmet")
let kisi2 = Kisiler(kisiNo: 2, kisiAd: "Mehmet")
let kisi3 = Kisiler(kisiNo: 3, kisiAd: "Hasan")

var kisilerArray = [Kisiler]() // hangi türde verileri tutacaksa parantez içine onu yazıyoruz.
kisilerArray.append(kisi1)
kisilerArray.append(kisi2)
kisilerArray.append(kisi3)

print("Önce")
for k in kisilerArray {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
    
}
// İsime göre mi yoksa numaraya göre mi sıralama yapacağını göstermemiz gerekiyor.
print("Sayısal Büyükten Küçüğe")
let siramala1 = kisilerArray.sorted(by: {$0.kisiNo! > $1.kisiNo!} )
for k in siramala1 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
print("Sayisal Küçükten Büyüğe")
let siramala2 = kisilerArray.sorted(by: {$0.kisiNo! < $1.kisiNo!} )
for k in siramala2 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
print("Harf Küçükten Büyüğe")
let siramala3 = kisilerArray.sorted(by: {$0.kisiAd! < $1.kisiAd!} )
for k in siramala3 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
