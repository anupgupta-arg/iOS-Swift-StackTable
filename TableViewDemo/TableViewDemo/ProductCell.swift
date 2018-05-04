//
//  ProductCell.swift
//  TableViewDemo
//
//  Created by Uniqolabel Developer on 05/05/18.
//  Copyright © 2018 GeekGuns. All rights reserved.
//

import UIKit

class ProductCell: UITableViewCell {
    
    @IBOutlet var name: UILabel!
    @IBOutlet var x: UILabel!
    @IBOutlet var y: UILabel!
    @IBOutlet var z: UILabel!
    @IBOutlet var a2z: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
