//
//  ItemCell.swift
//  DreamLister
//
//  Created by Martin Nordström on 2017-02-15.
//  Copyright © 2017 Martin Nordström. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "\(item.price) Kr"
        details.text = item.details
        
    }
    
}
