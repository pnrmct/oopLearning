import UIKit
let ifade = {
    print("Merhaba")
}
ifade()

// Dışarıdan parametre alan ve geri dönüş değeri olan
let toplama = {
    (sayi1:Int,sayi2:Int) -> Int in
    return sayi1+sayi2
}
let sonuc = toplama(10, 20)
print(sonuc)
//Süslü parantez içerisinde ve in ifadesi varsa closure'dur.


var sayilar:[Int] = [5,10,-6,75,20]
let siralama1 = sayilar.sorted(by:{sayi1,sayi2 in sayi1>sayi2})// içerisine closure ile temsili ifadeler yazabiliriz.
let siralama2 = sayilar.sorted(by:{n1,n2 in n1<n2})
print(siralama1)
print(siralama2)


let siralama3 = sayilar.sorted(by:{$0 < $1}) //kısaltma
print(siralama3)

