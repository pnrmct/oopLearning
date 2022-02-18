import UIKit
// Hepsini metre cinsine çeviriyoruz.
extension Double { // extension hangi türü döndürüyorsa bütün değerler o türde olmalıdır.
    var km:Double { return self*1000.0} // Buradaki self dışardan verilen parametreyi temsil eder
    var m:Double { return self}
    var cm:Double { return self/100.0}
    var mm:Double { return self/1000.0}
}
print("10 cm : \(10.cm) metredir.") // Burada yazılan 10 değeri yukarıdaki self'i ifade etmektedir.
print("15 km : \(15.km) metredir.")
print("30 mm : \(30.mm) metredir.")


 // sayi olarak da yapabiliriz.
let sayi = 40.0
print("40 mm : \(sayi.mm) metredir.")
