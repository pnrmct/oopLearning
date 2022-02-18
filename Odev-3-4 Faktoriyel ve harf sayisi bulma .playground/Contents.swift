import UIKit
/*
 // Faktoriyel hesaplama
 
class Odev3 {

    func faktoriyel(sayi:Int) -> Int {
        var sonuc = 1
        for i in 1...sayi {
            sonuc = sonuc*i
        }
        return sonuc
    }
    
}
let o3 = Odev3()
let gelenSonuc = o3.faktoriyel(sayi: 5)
print("Faktoriyel: \(gelenSonuc)")


*/

// Harf Sayısı bulma

class Odev4 {
    func harfSayisiBul(kelime:String,harf:Character){
        var sonuc = 0
        for k in kelime{ // buradaki döngüde otomatik olarak kullanıcın girdiği kelimenin içerisindeki harfleri tek tek "k" 'nın içersine atmaktadır.
            if k == harf { // Dizi gibi çalışmaktadır.
            sonuc = sonuc + 1 // Her bulduğu harften sonra bir arttırıyoruz.
            }
        }
        print("Harf Sayısı : \(sonuc)")
    }
}

let o4 = Odev4()
o4.harfSayisiBul(kelime: "Hatay", harf: "a")


