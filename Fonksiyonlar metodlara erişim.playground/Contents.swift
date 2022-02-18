import UIKit
class Matematik {
    func topla(sayi1:Int,sayi2:Int){
        let toplam = sayi1 + sayi2
        print("Toplam : \(toplam)")
    }
    func cikar(sayi1:Double,sayi2:Double) -> Double {
        return sayi1 - sayi2
    }
    func carp(sayi1:Int,sayi2:Int,isim:String){
        let sonuc = sayi1 * sayi2
        print("Çarpma yapan \(isim) Sonuç : \(sonuc)")
    }
    func bol(sayi1:Double,sayi2:Double) -> String {
        return "Bölme : \(sayi1/sayi2)"
    }
}
var m = Matematik() //metodlara erişebilmemiz için Matematik sınıfında nesne oluşturduk.
m.topla(sayi1: 10, sayi2: 30)
var c = m.cikar(sayi1: 20.0, sayi2: 40.0)
print("Sonuc : \(c)")
m.carp(sayi1: 20, sayi2: 2, isim:"pinar")
print(m.bol(sayi1: 20.0, sayi2: 2.0))
