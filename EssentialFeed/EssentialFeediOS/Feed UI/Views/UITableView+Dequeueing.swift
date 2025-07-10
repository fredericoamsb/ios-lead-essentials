//
//  UITableView+Dequeueing.swift
//  EssentialFeed
//
//  Created by Fred on 10/07/25.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
