//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Vedant Bhatt on 2/8/15.
//  Copyright (c) 2015 Vedant Bhatt. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
