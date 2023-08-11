//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Erick Peripolli on 09/08/23.
//

public struct ResourceErrorViewModel {
    public let message: String?

    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }

    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
