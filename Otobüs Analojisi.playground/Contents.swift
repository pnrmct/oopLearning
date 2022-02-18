import UIKit

class Otobus {
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int?
    
    func yolcuAl(yolcu:Int){
        mevcutYolcu! += yolcu // Yolcu al dediğimiz zaman mevcut yolcunun üzerine alabilmemiz için
    }
    func yolcuIndir(yolcu:Int){
        mevcutYolcu! -= yolcu
    }
    func bilgiAl(){
        print("Kapasite     : \(kapasite!)")
        print("Nereden      : \(nereden!)")
        print("Nereye       : \(nereye!)")
        print("Mevcut yolcu : \(mevcutYolcu!)")
    }
    
}

var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "Hatay"
kamilKoc.nereye = "İstanbul"
kamilKoc.mevcutYolcu = 10

kamilKoc.bilgiAl()
kamilKoc.yolcuAl(yolcu: 20)
kamilKoc.bilgiAl()
kamilKoc.yolcuIndir(yolcu: 15)
kamilKoc.bilgiAl()
