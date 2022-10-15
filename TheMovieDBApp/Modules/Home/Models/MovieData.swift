//
//  MovieData.swift
//  TheMovieDBApp
//
//  Created by Carlos Alcala on 6/12/21.
//  Copyright © 2021 TheMovieDBApp. All rights reserved.
//

import UIKit

//struct MovieData: Codable {
//    var page: Int
//    var results: [Movie]
//    var totalPages: Int
//    var totalResults: Int
//
//    enum CodingKeys: String, CodingKey {
//        case page
//        case results = "results"
//        case totalPages = "total_pages"
//        case totalResults = "total_results"
//    }
//}

struct MovieData: Codable {
    var backdrop: String
    var title: String
    var imdbRating: Double
    var releasedOn: String
    var length: String
    var director: String
    var cast: [String]
    var overview: String



    enum CodingKeys: String, CodingKey {
        case backdrop, title, length, director, cast, overview
        case imdbRating = "imdb_rating"
        case releasedOn = "released_on"
    }
}
