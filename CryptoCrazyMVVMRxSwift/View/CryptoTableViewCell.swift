//
//  CryptoTableViewCell.swift
//  CryptoCrazyMVVMRxSwift
//
//  Created by Berkcan Gürsoy on 5.11.2023.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var currencyLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    public var item : Crypto! {
        didSet {
            self.currencyLabel.text = item.currency
            self.priceLabel.text = item.price
        }
    }

}
