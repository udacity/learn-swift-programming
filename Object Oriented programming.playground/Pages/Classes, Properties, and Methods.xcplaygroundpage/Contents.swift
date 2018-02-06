//: ## Classes, Properties and Methods
//: A class is defined just like a struct. Classes use a custom init() method that assigns member variables from the input parameters.
class Movie {
    let title: String
    let director: String
    let releaseYear: Int
    
    init(title: String, director: String, releaseYear: Int) {
        self.title = title
        self.director = director
        self.releaseYear = releaseYear
    }
}
//: Classes can also have methods
class MovieArchive {
    var movies: [Movie]
    
    func filterByYear(year: Int) -> [Movie] {
        var filteredArray = [Movie]()
        for movie in self.movies {
            if movie.releaseYear == year {
                filteredArray.append(movie)
            }
        }
        return filteredArray
    }
    
    init(movies: [Movie]) {
        self.movies = movies
    }
}

let movie1 = Movie(title: "Bride of Frankenstein", director: "James Whale", releaseYear: 1935)
let movie2 = Movie(title: "The Night Walker", director: "William Castle", releaseYear: 1964)

let archive = MovieArchive(movies: [movie1, movie2])
archive.filterByYear(year: 1935)
archive.movies
//: [Next](@next)
