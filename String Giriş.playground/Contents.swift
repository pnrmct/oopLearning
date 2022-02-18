import UIKit

//Tanımlama

let stringA = "Merhaba"

let stringB = String("Merhaba nesne") // Stringler referans tip olarak davranır ama değişkenler olarak da kullanılabilirler. Bu yüzden nesne olarak da tanımlama yapabiliriz.
let stringC = """
Merhaba
Swift eğitimi

dknakln
"""
// Çoklu veri satırı yazmak için kullanılır.
print(stringA)
print(stringB)
print(stringC)

//Boş kontrolü
// Veri girip girmediğimizi kontrol etmek için kullanıyoruz.
var str1 = ""
if str1.isEmpty { //  isEmpty true -false dönmektedir.
    print("str1 boştur.")
}else{
    print("str1 boş değildir")
}
var str2 = String()
if str2.isEmpty { //  isEmpty true -false dönmektedir.
    print("str2 boştur.")
}else{
    print("str2 boş değildir")
}

//Veri ekleme \()

let a = 20
let b = 100

let str3 = "\(a)*\(b) = \(a*b)"
print(str3)

//İki string ifadeyi birleştirme
let str4 = "Merhaba"
let str5 = " Dünya"
let sonuc = str4 + str5
print(sonuc)


//Boyutu

let str6 = "Merhaba Swift"
print("\(str6) boyutu : \(str6.count)") //.count ile dizideki toplam harf sayısını öğrenmiş olduk.

// String karşılaştırması

let str7 = "Merhaba"
let str8 = "Merhaba Dünya"

if str7 == str8{
    print("\(str7)ve \(str8) eşit")
    
}else{
    print("\(str7)ve \(str8) eşit değildir")
}

//Parçalama

let str9 = "Merhaba"

for harf in str9 {
    print(harf)
}

for harf in str9 {
    print(harf,terminator: "-")
}
