//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Erick Peripolli on 18/06/23.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
