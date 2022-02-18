import UIKit
//mevcut bir sınıftan başka bir sınıf üretmek için kullanıyoruz.
class Arac { //  Araç sınıfı superclassdır.
    var renk:String?
    var vites:String?
    
    init(renk:String,vites:String) {
    self.renk = renk
    self.vites = vites
 }
}
class Araba:Arac {
    var kasaTipi:String?
    
    init(kasaTipi:String,renk:String,vites:String) {
    self.kasaTipi = kasaTipi
        
        super.init(renk:renk,vites:vites) // Bir üst sınıfa erişmemizi sağlar

 }
}
class Nissan:Araba { //subclass
    var model:String?
    
    init(model:String,kasaTipi:String,renk:String,vites:String) {
    self.model = model
        
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
 }
}

var araba = Araba(kasaTipi: "Sedan", renk: "Kırmızı", vites: "Otomatik")
var arac = Arac(renk: "Beyaz", vites:"Manuel")
