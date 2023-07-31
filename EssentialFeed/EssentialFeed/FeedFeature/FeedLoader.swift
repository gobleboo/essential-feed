//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 17/03/23.
//

import Foundation



public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
