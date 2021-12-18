//
//  TableViewCell.swift
//  TableView
//
//  Created by law on 2021/12/18.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    private var count = 0
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        label.text = "0"
        button.setTitle("ボタン", for: .normal)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func buttonAc(_ sender: Any) {
        
        count += 1
        label.text = String(count)
        if count == 10 {
            count = 0
        }
        
    }
    
}
