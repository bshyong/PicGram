//
//  FeedItem.swift
//  ExchangeGram
//
//  Created by Benjamin Shyong on 11/1/14.
//  Copyright (c) 2014 Common Sense Labs. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
