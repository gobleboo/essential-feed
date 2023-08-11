//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 03/08/23.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
