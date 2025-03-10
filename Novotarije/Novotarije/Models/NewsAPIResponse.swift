//
//  NewsAPIResponse.swift
//  Novotarije
//
//  Created by Adonis Borneo Salihi (RIT Student) on 08.12.2023..
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
