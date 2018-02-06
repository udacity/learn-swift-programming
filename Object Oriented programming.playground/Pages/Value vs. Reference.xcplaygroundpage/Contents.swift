//: [Previous](@previous)
//: ## Value vs. Reference
enum Instrument: String {
    case banjo, fiddle
}
//: A simple class representing a musician
class Musician {
    var instrument: Instrument
    
    init(instrument: Instrument) {
        self.instrument = instrument
    }
}
let duo = [Musician(instrument: .fiddle), Musician(instrument: .banjo)]
//: Alternately, we could define a struct
struct MusicianStruct {
    var instrument: Instrument
}
let structDuo = [MusicianStruct(instrument: .fiddle), MusicianStruct(instrument: .banjo)]

func prepareForDuelingBanjos(musician: Musician) {
    //var musicianCopy = musician
    //musicianCopy.instrument = .banjo
    musician.instrument = .banjo
}

func prepareForDuelingBanjos(musician: MusicianStruct) {
    var musicianCopy = musician
    musicianCopy.instrument = .banjo
}
//: instances of classes are passed by reference
let fiddler = duo[0]
prepareForDuelingBanjos(musician: fiddler)
fiddler.instrument
//: instances of structs are passed by value
let fiddlerStruct = structDuo[0]
prepareForDuelingBanjos(musician: fiddlerStruct)
fiddlerStruct.instrument
//: [Next](@next)
