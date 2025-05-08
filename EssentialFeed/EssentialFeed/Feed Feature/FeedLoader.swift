//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Fred on 06/05/25.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
