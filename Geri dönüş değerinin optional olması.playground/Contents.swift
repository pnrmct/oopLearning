import UIKit
func hesapla(sayi1:Int,sayi2:Int) -> Int?{
    let sonuc = sayi1*2 + sayi2*4
    return sonuc
}
var a = hesapla(sayi1: 12,sayi2: 23)
//print("Sonuc : \(a!)")
if let t = a { // if let ile gösterilmiş hali
    print("Sonuc : \(t)")
}

