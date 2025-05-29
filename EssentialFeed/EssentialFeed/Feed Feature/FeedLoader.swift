//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Fred on 06/05/25.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>

    func load(completion: @escaping (Result) -> Void)
}
