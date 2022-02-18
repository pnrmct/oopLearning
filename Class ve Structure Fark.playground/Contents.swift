import UIKit

// Referans tipi
class Ogrenci {
    var ad:String?
}
var ogrenci1 = Ogrenci()
ogrenci1.ad = "Pınar"

var ogrenci2 = ogrenci1
ogrenci2.ad = "Mehmet"
print(ogrenci1.ad!)
print(ogrenci2.ad!) // Her ikiside Mehmet yazacaktır.

//Value Tip

struct Araba {
    var renk:String?
}
var araba1 = Araba()
araba1.renk = "Kırmızı"

var araba2 = araba1
araba2.renk = "Beyaz"
print(araba1.renk!)
print(araba2.renk!)

