//
//  MovieTableViewCell.swift
//  BestMovies
//
//  Created by Mickael on 11/09/2018.
//  Copyright © 2018 Mickael. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var whiteView: UIView!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configure(number: String, title: String, subtitle: String) {
        numberLabel.text = number
        titleLabel.text = title
        subtitleLabel.text = subtitle
    }
}
