import UIKit
import Darwin
/*
var kisi = ("ahmet","aksoy")
var ad = kisi.0
var soyad = kisi.1
print(ad)
print(soyad)


kisi.0 = "mehmet"
print(kisi)
var hataMesaji = (404 , "not found")
var (kod,mesaj) = hataMesaji
print(kod)
print(mesaj)

var ogrenci:(Int,(Bool,String)) = ( 1234,(true,"ahmet"))
print(ogrenci.0)
print(ogrenci.1.0)
print(ogrenci.1.1)



var s1 = 60
var s2 = 50
var y1 = 80
var y2 = 70
print( s1 == s2)
print(s1>s2)

print(s1 != s2)
print(s1<=s2)
print(s1>s2 && y1>y2)
print(s2<s1)


var yas = 19
var isim = "Mehmet"
if yas >= 18 {
print("Reşitsiniz")
}
else{
print("reşit değilsiniz")
}
if isim == "ahmett" {
    print("merhaba ahmet")
} else {
    print("tanınmayan kişi")
}
if isim == "ahmet" {
print("Merhaba Ahmet")
} else if isim == "Mehmet"{
    print("Merhaba Mehmet")
}else {
    print("tanınmayan kişi")
}
var kullaniciAdi = "admin"
var sifre = "1234"

if sifre == "1234" && kullaniciAdi == "admin" {
print("Hoşgeldiniz")
}else{
    print("Hatalı Giriş")
}
    
var sinif = 8

if sinif == 10 || sinif == 11 || sinif == 12 {
    print("AYT sınavına hazırlanabilirsin")
}else{
    print("Daha var yat")
}
var a = 10
var b = 20
a == b ? print("eşit") : print("eşit değil")

// Çember alanı

print("Çember alanı(1)")
print("Dikdörtgen alanı(2)")
let secim = 1
let kisaKenar = 10
let uzunKenar = 22
let yariCap = 5

print("Seçiminiz : \(secim)")

if secim == 1 {
    print("Dikdörtgenin alanı")
    print("Kısa kenar :\(kisaKenar)")
    print("Uzun kenar :\(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("Sonuç : \(alan)")
    
}

if secim == 2 {
    print("Çemberin alanı")
    print("Yarıçap : \(yariCap)")
    let alan = 3.14 * Double(yariCap) * Double(yariCap)
    print("Sonuc : \(alan)")
}








print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

let tercih = 4
let sayi1:Double = 100.0
let sayi2:Double = 21.0

print("Tercihiniz : \(tercih)")

if tercih == 1 {
    print("Toplama : \(sayi1 + sayi2 )")
}else if tercih == 2 {
    print("Çıkarma : \(sayi1 - sayi2)")
}else if tercih == 3 {
    print("Çarpma : \(sayi1 * sayi2)")
}else if tercih == 4 {
    print("Bölme : \(sayi1 / sayi2)")
}






*/







 
 // let Bölme = Double(sayi1) / Double(sayi2)


/*
let gun = 7

switch gun {
    case 1:
        print("Pazartesi")
    case 2:
        print("Salı")
    case 3:
        print("Çarşamba")
    case 4:
        print("Perşembe")
    case 5:
        print("Cuma")
    case 6:
        print("Cumartesi")
    case 7:
        print("Pazar")
    default:
        print("Böyle bir gün yok")
}



print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

var tercih = 4
var sayi1 = 100
var sayi2 = 5

print("Tercihiniz : \(tercih)")

switch tercih {
        case 1:
            print("Toplama : \(sayi1+sayi2)")
        case 2:
            print("Çıkarma : \(sayi1-sayi2)")
        case 3:
            print("Çarpma : \(sayi1*sayi2)")
        case 4:
            print("Bölme : \ (sayi1/sayi2)")
        default:
            print("işlem seçmediniz")
    
}


var sayi = 8

var sonuc = sayi % 2

switch sonuc {
case 0:
    print("çift sayıdır")
case 1:
    print("tek sayıdır")
default:
    print("belirli değildir")
}



for i in 1...3 {
    print(i)
    print("merhaba")
}


var baslangıc = 10
var bitis = 20
var artis = 5

for i in stride(from: baslangıc, through: bitis, by: 5){
    print(i)
}


var sayac = 1

while sayac <= 3 {
    print(sayac)
    sayac += 1
}


var veri = 5
while veri > 0 {
    print("\(veri).veri")
    veri-=1
}


for _ in 1...10 {
    let rasgeleSayi = Int.random(in:1...10)
    print(rasgeleSayi)
}

 


var str:String? = nil

str = "ahmet"
if str != nil {
    print(str!)
}else{
    print("stil nil değer içeriyor")
}




var str:String?
str =  "merhaba"
if let temp = str {
    print(temp)
}else{
    print("str nil değer içeriyor")
}




var yazi = "45"
if let sayi = Int(yazi) { x
    print(sayi)
}else{
    print("String ifade sayisal ifadeden farklı içeriğe sahip")
}



var dizi1 = [Int]()

var dizi2:[Float] = [10.0,20.0,30.0]

var dizi3 = [Int](repeating: 0, count: 3) // [0,0,0]

var meyveler:[String] = ["Çilek","Muz","Kiraz","Kivi","Elma"]
var str = meyveler[4]

for meyve in meyveler {
        print(meyve)
}

for (indeks,meyve) in meyveler.enumerated(){
    print("İndeks : \(indeks) Eleman : \(meyve)")
    
}
meyveler.append("Karpuz")
meyveler += ["mandalina"]
meyveler[3] = "Ananas"
print(meyveler)

meyveler.insert("Portakal", at: 2)

print(meyveler)

meyveler.isEmpty
meyveler.count

*/
var dizi1 = Set <Int>()
var dizi2:Set = ["hatay","ankara","antep"]
var dizi3:Set<Float> = [10.0,2.0,67.9]
print("Merhaba")
