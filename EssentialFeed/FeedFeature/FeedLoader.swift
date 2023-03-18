//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 17/03/23.
//

import Foundation

protocol FeedLoader {
    func load(completion: @escaping (Result<[FeedItem], Error>) -> Void)
}
