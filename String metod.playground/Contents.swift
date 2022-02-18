import UIKit

var str1 = "Merhaba"

if str1.contains("ers") { // Contains yapısı ile str1 içerisinde "er" harf dizisi var mı yok mu kontrolü yaptık.
    print("İçeriyor")
}else{
    print("İçermiyor!")
}
str1.insert("w", at: str1.index(str1.startIndex,offsetBy: 4)) // veri ekleme işlemi.
print(str1)

str1.remove(at: str1.index(str1.startIndex,offsetBy: 2)) // Silme işlemi
print(str1)
