//
//  HistoryTableViewCell.swift
//  TinkoffCalculator
//
//  Created by ilya Sergeev on 21.02.2024.
//

import Foundation
import UIKit

class HistoryTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var expressionLabel: UILabel!
    @IBOutlet private weak var resultLabel: UILabel!
    @IBOutlet weak var dateNow: UILabel!
    
    func configure(with expression: String, result: String, date: String) {
        expressionLabel.text = expression
        
        resultLabel.text = result
        
        dateNow.text = date
    }
}
