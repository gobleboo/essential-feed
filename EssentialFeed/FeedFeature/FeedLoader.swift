//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 17/03/23.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
