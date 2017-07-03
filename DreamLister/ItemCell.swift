//
//  ItemCell.swift
//  DreamLister
//
//  Created by Aaron Billings on 7/2/17.
//  Copyright © 2017 Aaron Billings. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet var thumb: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var price: UILabel!
    @IBOutlet var detail: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        detail.text = item.details
    }
}
