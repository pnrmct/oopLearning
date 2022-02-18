import UIKit

class Ev {
    var pencereSayisi:Int?
    
    init(pencereSayisi:Int) {
        self.pencereSayisi = pencereSayisi
    }
}

class Saray:Ev {
    var kuleSayisi:Int?
    init(kuleSayisi:Int,pencereSayisi:Int) {
        self.kuleSayisi = kuleSayisi
        
        super.init(pencereSayisi: pencereSayisi)
    }
}

class Villa:Ev {
    var garajVarmi:Bool?
    init(garajVarmi:Bool,pencereSayisi:Int) {
        self.garajVarmi = garajVarmi
        super.init(pencereSayisi: pencereSayisi)
    }
}
var topkapiSarayi = Saray(kuleSayisi: 5, pencereSayisi: 30)
var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 10)

print(topkapiSarayi.kuleSayisi!)
print(topkapiSarayi.pencereSayisi!)
print(bogazVilla.garajVarmi!)
print(bogazVilla.pencereSayisi!)
