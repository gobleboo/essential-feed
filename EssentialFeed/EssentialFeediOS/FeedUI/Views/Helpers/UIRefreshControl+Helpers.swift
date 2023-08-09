//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Erick Peripolli on 28/07/23.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
