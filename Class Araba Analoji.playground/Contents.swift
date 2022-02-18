import UIKit
import Darwin

class Araba {
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir(){
        calisiyorMu = true
    }
    
    func durdur(){
        calisiyorMu = false
        hiz = 0
    }
    
    func hizlan(kacKm:Int) { // Dışarıdan parametre aldık = (kacKm)
        hiz! += kacKm // hiz = hiz + kacKm
    }
    
    func yavasla(kacKm:Int) {
        hiz! -= kacKm // hiz = hiz - kacKm, hiz optional olduğu için ! ile unwrapping yaptık
    }
    
    func bilgiAl() {
        print("Renk         : \(renk!)")
        print("Hız          : \(hiz!)")
        print("Çalışıyor mu : \(calisiyorMu!)")
        
    }
}

var bmw = Araba()

bmw.hiz = 180
bmw.renk = "Kırmızı"
bmw.calistir()
bmw.bilgiAl()
bmw.durdur()
bmw.calistir()
bmw.bilgiAl()
bmw.hizlan(kacKm: 80)
bmw.bilgiAl()
bmw.yavasla(kacKm: 30)
bmw.bilgiAl()

var sahin = Araba()
sahin.renk = "Mavi"
sahin.hiz = 120
sahin.calistir() // Çalıştır demeden önce hata alıyor.  Neden ?
sahin.bilgiAl()
