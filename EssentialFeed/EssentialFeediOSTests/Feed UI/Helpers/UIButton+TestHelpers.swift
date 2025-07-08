//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Fred on 07/07/25.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
