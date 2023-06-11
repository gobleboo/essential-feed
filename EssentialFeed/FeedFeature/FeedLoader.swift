//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 17/03/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
