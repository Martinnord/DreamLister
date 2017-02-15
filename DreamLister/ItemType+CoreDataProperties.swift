//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Martin Nordström on 2017-02-14.
//  Copyright © 2017 Martin Nordström. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
