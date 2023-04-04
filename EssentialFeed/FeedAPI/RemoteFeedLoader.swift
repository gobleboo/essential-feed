//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 21/03/23.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (Result<HTTPURLResponse, Error>) -> Void)
}

public final class RemoteFeedLoader {
    private let url: URL
    private let client: HTTPClient
    
    public enum Error: Swift.Error {
        case connectivity
        case invalidData
    }

    public init(url: URL, client: HTTPClient) {
        self.url = url
        self.client = client
    }

    public func load(completion: @escaping (Error) -> Void) {
        client.get(from: url) { result in
            switch result {
            case .success(let result):
                completion(.invalidData)
            case .failure(let error):
                completion(.connectivity)
            }
        }
    }
}
