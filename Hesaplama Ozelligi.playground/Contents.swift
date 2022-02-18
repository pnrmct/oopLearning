import UIKit

class Matematik {
    var x = 10
    var y = 20
    var topla:Int{
        get{ // Get ile veri alınır.
            return x+y
        }
    }
}
var nesne = Matematik()
print(nesne.topla)

class Maas {
    var maas = 10000.0
    var bonus = 1.10
    var haftalikMaasHesaplama:Double {
        get {
            return (maas*bonus)/56
        }
        set(maas) { // Set ile veri yüklenmektedir. Değişiklik yapabilmek için kullanılır.
            self.maas = maas * 56 // Self ilk başta tanımladığımız maaşı tanımlar. Yani maaşın 10000.0 olduğu değişkeni
        }
    }
}
 var m = Maas()
print(m.haftalikMaasHesaplama)
m.haftalikMaasHesaplama = 600
print(m.maas)
