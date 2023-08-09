//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 28/07/23.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
