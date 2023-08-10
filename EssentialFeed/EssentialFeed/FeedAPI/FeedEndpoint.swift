//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 10/08/23.
//

import Foundation

public enum FeedEndpoint {
    case get

    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
