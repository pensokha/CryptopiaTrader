//
//  OrdersCell.swift
//  CryptopiaTrader
//
//  Created by Florin Uscatu on 9/30/17.
//  Copyright © 2017 Florin Uscatu. All rights reserved.
//

import UIKit

class OrdersCell: UITableViewCell {
    @IBOutlet weak var market: UILabel!
    @IBOutlet weak var remaining: UILabel!
    @IBOutlet weak var total: UILabel!
    @IBOutlet weak var rate: UILabel!
    @IBOutlet weak var amount: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var type: UILabel!
}
