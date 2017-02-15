//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Martin Nordström on 2017-02-14.
//  Copyright © 2017 Martin Nordström. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    // When a Item is inserted into the NSManagedObject (when it's created from the entity)
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
