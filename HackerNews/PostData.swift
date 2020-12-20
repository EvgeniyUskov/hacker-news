//
//  PostData.swift
//  HackerNews
//
//  Created by Evgeniy Uskov on 20.12.2020.
//

import Foundation

struct Results: Decodable {
    let posts: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
