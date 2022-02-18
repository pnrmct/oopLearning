import UIKit
// istenildiği kadar veri girilenibilen parametreler
func toplamVariadic(sayilar:Int...) -> Int{
    var toplam = 0
    for s in sayilar {
        toplam = toplam + s
    }
    return toplam
}
var v1 = toplamVariadic(sayilar: 1,2,3,4)
print(v1)
var v2 = toplamVariadic(sayilar: 10,3,42,21,54,6)
print(v2)
