//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Fred on 07/07/25.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
