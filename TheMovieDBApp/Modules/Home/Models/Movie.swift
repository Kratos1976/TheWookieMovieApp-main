//
//  Movie.swift
//  TheMovieDBApp
//
//  Created by Carlos Alcala on 6/12/21.
//  Copyright © 2021 TheMovieDBApp. All rights reserved.
//

import Foundation

//struct Movie: Codable {
//    var identifier: Int
//    var title: String?
//    var overview: String?
//    var video: Bool
//    var adult: Bool
//    var popularity: Double?
//    var backdropPath: String?
//    var originalLanguage: String?
//    var originalTitle: String?
//    var genreIds: [Int]
//    var voteAverage: Float?
//    var voteCount: Int?
//    var posterPath: String?
//    var releaseDate: String?
//
//    enum CodingKeys: String, CodingKey {
//        case identifier = "id"
//        case title
//        case overview
//        case video
//        case adult
//        case popularity
//        case backdropPath = "backdrop_path"
//        case originalLanguage = "original_language"
//        case originalTitle = "original_title"
//        case genreIds = "genre_ids"
//        case voteCount = "vote_count"
//        case voteAverage = "vote_average"
//        case posterPath = "poster_path"
//        case releaseDate = "release_date"
//    }
//}

struct APIResult: Decodable {
    let movies: [Movie]
}

struct Movie: Decodable {
    var backdrop: String
    var cast: [String]
    var classification: String
    var director: String
    var genres: [String]
    var id: String
    var imdbRating: Double
    var length: String
    var overview: String
    var poster: String
    var releasedOn: String
    var slug: String
    var title: String


    enum CodingKeys: String, CodingKey {
        case backdrop
        case cast
        case classification
        case director
        case genres
        case id
        case imdbRating = "imdb_rating"
        case length
        case overview
        case poster
        case releasedOn = "released_on"
        case slug
        case title
    }
}
