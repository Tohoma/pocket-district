//
//  ParentSearchViewController.swift
//  Shoes
//
//  Created by Victor Frolov on 1/20/16.
//  Copyright © 2016 Victor Frolov. All rights reserved.
//

import UIKit

class ParentSearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.automaticallyAdjustsScrollViewInsets = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBOutlet weak var curatedView: UIView!
    @IBOutlet weak var quickView: UIView!
    
    @IBAction func indexChanged(sender: AnyObject) {
        switch sender.selectedSegmentIndex {
        case 0 :
            curatedView.hidden = false
            quickView.hidden = true
        case 1:
            curatedView.hidden = true
            quickView.hidden = false
        default:
            break
        }
    }

}
