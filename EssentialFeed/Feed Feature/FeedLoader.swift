//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Maxim Soldatov on 12/3/20.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
