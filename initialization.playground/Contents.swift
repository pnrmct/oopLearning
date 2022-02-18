import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    
    init() { // Bu yapıyı kullanırken bir boş bir dolu init kullanmamız gerekiyor.
        
    }
    
    
    init(ad:String,yas:Int) {
        self.ad = ad //  self.ad = yukarıda tanımladığımız ad değişkenini işaret eder.
        self.yas = yas // self.yas = var yas:Int? değişkenini işaret eder.
        // Aslında burada yaptığımız işlem global ve local değişkenleri eşitlemek. buna SHADOWING denir.
    }
}
let kisi1 = Kisiler()
kisi1.ad = "Pınar"
kisi1.yas = 25
print(kisi1.ad!)
print(kisi1.yas!)

let kisi2 = Kisiler(ad: "Mehmet", yas: 10)

print(kisi2.ad!)
print(kisi2.yas!)

