//
//  UIRefreshControl+Helpers.swift
//  EssentialFeed
//
//  Created by Fred on 10/03/26.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
