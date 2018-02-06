//: [Previous](@previous)
//: ## Exercise Solutions
//: Practice: Declaring An Optional
var z: Int?
var s: String
s = "123"
z = Int(s)
//: Practice: Optional Chaining
enum Genre: String {
    case country, blues, folk
}

struct Artist {
    let name: String
    var primaryGenre: Genre?
}

struct Song {
    let title: String
    let released: Int
    var artist: Artist?
}

func getArtistGenre(song: Song) -> String {
    return song.artist?.primaryGenre?.rawValue ?? ""
}
