import UIKit

func islem(sayilar:[Double])-> (toplam:Double,carpma:Double){
    var toplam = 0.0
    var carpma = 1.0
    for s in sayilar {
        toplam = toplam + s
        carpma = carpma * s
    }
    return (toplam,carpma)
    
}

var dizi = [1.0,2.0,3.0,4.0,5.7]
let b = islem(sayilar: dizi)
print(b.toplam)
print(b.carpma)
