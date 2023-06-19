//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Erick Peripolli on 18/06/23.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
