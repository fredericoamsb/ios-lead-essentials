//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Fred on 08/07/25.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
