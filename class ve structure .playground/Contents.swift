import UIKit

struct Urun {
    var ad:String?
    var fiyat:Double?
}

class Araba {
    var renk:String?
    var kapasite:Int?
}

var laptop = Urun()

var bmw = Araba()

laptop.ad = "macbook"
laptop.fiyat = 11230.99

print(laptop.ad!)
print(laptop.fiyat!)

laptop.fiyat = 12000.00
print(laptop.fiyat!)

bmw.renk = "Kırmızı"
bmw.kapasite = 4
print(bmw.kapasite!)
print(bmw.renk!)

if let temp = bmw.renk {
    print(temp)
}

var tv = Urun()
tv.ad = "Samsung"
tv.fiyat = 7800.00

var limuzin = Araba()
limuzin.renk = "beyaz"
limuzin.kapasite = 8

print(tv.fiyat!)
print(limuzin.kapasite!)
print(limuzin.renk!)

if let a = tv.fiyat{
    print(a)
}
