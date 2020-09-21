//
//  movies.swift
//  TrackListMovie
//
//  Created by alina.jarmolica on 21/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import Foundation

struct Movie {
    
    let title: String
    let year: String
    let cover: String
    
    
    static func createMovie() -> [Movie]{
        var movies: [Movie] = []
        
        let title = DataManager.shared.title
        let year = DataManager.shared.year
        let cover = DataManager.shared.cover
        
        for index in 0..<title.count {
            let movie = Movie(title: title[index], year: year[index], cover: cover[index])
            
            movies.append(movie)
        }
        
        return movies
        
    }
}
