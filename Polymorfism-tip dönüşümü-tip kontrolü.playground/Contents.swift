import UIKit

class Personel {
    func iseAlindi(){
        print("Personel Mutlu")
    }
}
class Mudur:Personel{ // Persoonelden türedi
    func iseAl(p:Personel){ //  Polymorfizm ile kapsamı genişlettik. Personel sınıfından bir veri gelebilir.
        p.iseAlindi()// Yukarıdaki iseAlındı() metodunu çalıştırıyor.
        }
    func terfiEttir(p:Personel){
        if p is Ogretmen{
            (p as! Ogretmen).maasArttir()//Downcasting ile Personeli Ogretmen'e dönüştürerek maasArttır() metoduna erişim sağlayabiliriz.
        }
        if p is Isci{ // Tip kontrolü ile işcilerin terfi alamadığını göstermiş oluyoruz.
            print("İşçiler terfi alamaz")
        }
    }
}
class Isci:Personel { // Personelden türedi
    
}
class Ogretmen:Personel{ // Personelden türedi
    
    func maasArttir(){
        print("Maas arttı, öğretmen mutlu")
    }
    
}
var ogretmen:Personel = Ogretmen()// Görünüşü personel ama yaptığı iş Ogretmen olan ( Polymorfizm)
var isci:Personel = Isci() // Görünüşü personel ama yaptığı iş Isci
var mudur = Mudur()
mudur.iseAl(p: isci)
mudur.iseAl(p: ogretmen)

mudur.terfiEttir(p: ogretmen)
mudur.terfiEttir(p: isci)
