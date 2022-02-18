import UIKit
/*
//Dereceyi fahrenheit'a dönüştürme
 class Odev1 {
 
 func fahrenheit(derece:Double)-> Double {
    let f  = (derece * 1.8) + 32
    return f
 }
}
 let o1 = Odev1()
let f1 = o1.fahrenheit(derece: 100)
print("Sonuç: \(f1)")

*/

// Çevre Hesaplama

class Odev2 {

    func hesapla(kisaKenar:Int,uzunKenar:Int) {
        let sonuc = (kisaKenar + uzunKenar) * 2
        print(sonuc)
    }
}
let o2 = Odev2()
o2.hesapla(kisaKenar: 3, uzunKenar: 5)
