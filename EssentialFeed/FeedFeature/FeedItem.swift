//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 17/03/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
