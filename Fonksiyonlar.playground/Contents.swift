import UIKit
// Geri Değer döndürmeyen fonksiyonlar
func selamla() {
    let sonuc = "Merhaba Pınar"
    print(sonuc)
}
selamla()
// Geri değer döndüren fonksiyonlar
func selamla1() -> String {
    let sonuc = "Merhaba Pınar"
    return sonuc
}
var gelenVeri = selamla1()
print(gelenVeri)
 
//Dışarıdan parametre alma

func selamla2(isim:String){
    let sonuc = "merhaba  \(isim)"
    print(sonuc)
}
selamla2(isim: "Pınar") // let sonuc içerisine gönderilecek değeri yazıyoruz.

func toplama(){
    let toplam = 30 + 40
    print("Toplam: \(toplam)")
}
toplama()  // void olduğunu göstermiyor nereden bakabilirim.

func toplama1()-> Int{
    let toplam = 30 + 60
    return toplam
}
var t1 = toplama1()
print("Toplama : \(t1)")

// Hem parametre kullanıp hem geri değer döndürme, birden fazla değer alması durumu
func toplama2(sayi1:Int,sayi2:Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}
var t2 = toplama2(sayi1: 40, sayi2: 80)
print("toplama 2 : \(t2)")
