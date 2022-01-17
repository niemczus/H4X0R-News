//
//  PostData.swift
//  H4X0R News
//
//  Created by Kamil on 15/01/2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let title: String
    let url: String?
    let points: Int
}
