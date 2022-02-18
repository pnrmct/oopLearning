import UIKit
//  en az iki class yapısına ihtiyacımız var
class Adres {
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String) {
        self.il = il
        self.ilce = ilce
    }
}

class Personel {
    var personelNo:Int?
    var personelIsim:String?
    var personelAdres:Adres? // Bir üst classdaki veriyi ekledik.
    
    init(personelNo:Int,personelIsim:String,personelAdres:Adres) {
        self.personelNo = personelNo
        self.personelIsim = personelIsim
        self.personelAdres = personelAdres
    }
}
// İlk önce compositiondan faydalanacağımız sınıfı ekledik.
var adres1 = Adres(il: "Hatay", ilce: "Dörtyol")
var adres2 = Adres(il: "Adana", ilce: "Ceyhan")
var adres3 = Adres(il: "Ankara", ilce: "Kızılay")

var personel1 = Personel(personelNo: 110, personelIsim: "Pınar", personelAdres: adres1)
var personel2 = Personel(personelNo: 23, personelIsim: "Zeynep", personelAdres: adres2)
var personel3 = Personel(personelNo: 325, personelIsim: "Beyza", personelAdres: adres3)

//Bu yazdıklarımızı composition içeren yani dışarıdan nesneyi alanı bir listeye kaydetmemiz gerekiyor.
var personelListesi = [Personel]()
personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)

for p in personelListesi {
    print("**********")
    print("Personel no      : \(p.personelNo!)")
    print("Personel İsim    : \(p.personelIsim!)")
    print("Personel Adres" )
    print("Personel İl      : \(p.personelAdres!.il!)")
    print("Personel İlçe    : \(p.personelAdres!.ilce!)")
    
}
