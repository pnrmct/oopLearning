import UIKit
 //ARRAY
class Ogrenci {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String) {
        self.ad = ad
        self.no = no
        self.sinif = sinif
    }
}

//Sınıftan nesneler üretiyoruz.
var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "11A")
var o2 = Ogrenci(no: 64, ad: "Pınar", sinif: "11d")
var o3 = Ogrenci(no: 10, ad: "Kübra", sinif: "12B")
var o4 = Ogrenci(no: 24, ad: "Aslıt", sinif: "10C")
var o5 = Ogrenci(no: 1060, ad: "Mehmet", sinif: "11A")

//Bu dizi içerisinde hangi liste olacaksa o sınıfın adını tutuyoruz. Ogrenci sınıfından türemiş nesneleri tuttuğu için //Dizinin içerisine Ogrenci classını yazdık.

var ogrenciListesi = [Ogrenci]()
ogrenciListesi.append(o1) // Ogrenci listesine o1 elemanını ekledik.  append = ekleme
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi { // Döngü ile bütün öğrencilerin bilgisini aldık.
    
    print("****************")
    print("Öğrenci no   :  \(ogrenci.no!)")
    print("Öğrenci ad   : \(ogrenci.ad!)")
    print("Öğrenci sınıf: \(ogrenci.sinif!)")
}
 
