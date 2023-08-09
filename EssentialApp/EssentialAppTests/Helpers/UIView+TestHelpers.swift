//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Erick Peripolli on 08/08/23.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
