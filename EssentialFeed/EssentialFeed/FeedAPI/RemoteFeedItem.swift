//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 10/06/23.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
