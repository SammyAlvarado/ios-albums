//
//  SongTableViewCell.swift
//  Albums
//
//  Created by Sammy Alvarado on 7/16/20.
//  Copyright © 2020 Sammy Alvarado. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {


    @IBOutlet weak var sontTitleTextField: UITextField!
    @IBOutlet weak var durationTextField: UITextField!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func addSongTappedButton(_ sender: Any) {
    }

}
