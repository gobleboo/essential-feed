//
//  NullStore.swift
//  EssentialApp
//
//  Created by Erick Peripolli on 11/08/23.
//

import Foundation
import EssentialFeed

class NullStore {}

extension NullStore: FeedStore {
    func deleteCachedFeed() throws {}
    
    func insert(_ feed: [LocalFeedImage], timestamp: Date) throws {}
    
    func retrieve() throws -> CachedFeed? { .none }
}

extension NullStore: FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws {}
    
    func retrieve(dataForURL url: URL) throws -> Data? { .none }
}
