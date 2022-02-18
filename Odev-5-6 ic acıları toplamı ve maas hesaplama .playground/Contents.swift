import UIKit
/*
 // İç Açı Hesaplama
 
class Odev5 {
    func icAciHesapla(kenarSayisi:Int) -> Int {
        let hesapla = (kenarSayisi-2)*180
        return hesapla
    }
}
let o5 = Odev5()
let sonuc = o5.icAciHesapla(kenarSayisi:0)
print("Sonuc : \(sonuc)")
*/

// Maaş Hesaplama

class Odev6{
    func maasHesapla(gunSayisi:Int) -> Int {
        let calismaSaati = gunSayisi*8
        print("Çalışma Saati: \(calismaSaati)")
            var maas = 0 // maaşı 0'dan başlatıyoruz. Çünkü global olarak tanımladık daha sonra değeri değişecek.
        if calismaSaati > 160 {
            let mesaiFazlasi = calismaSaati - 160
            print("Mesai Saati: \(mesaiFazlasi)")
            maas = 160*10 + mesaiFazlasi*20
            
        }else{
            maas = calismaSaati*10
        }
        return maas
    }
}
let o6 = Odev6()
let sonuc = o6.maasHesapla(gunSayisi:25)
print("Maaş : \(sonuc) TL")

