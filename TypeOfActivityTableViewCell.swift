//
//  TypeOfActivityTableViewCell.swift
//  Shoes
//
//  Created by Victor Frolov on 1/2/16.
//  Copyright © 2016 Victor Frolov. All rights reserved.
//

import UIKit

class TypeOfActivityTableViewCell: UITableViewCell {
    
    @IBOutlet var activityLabel: UILabel!
    @IBOutlet var sloganLabel: UILabel!
    @IBOutlet var bgImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
