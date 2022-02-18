import UIKit

//Static değişkenler ve metod
// Çok fazla kullanılması durumunda performansı kötü yönde etkiler.

class Asinifi{
    static var x = 10
    
    static func metod() {
        print("merhaba")
    }
}

print(Asinifi.x) // Nesne oluşturmaya gerek kalmadan erişim sağlıyoruz.
Asinifi.metod()
