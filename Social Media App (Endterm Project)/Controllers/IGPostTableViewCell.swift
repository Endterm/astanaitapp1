//
//  IGPostTableViewCell.swift
//  Social Media App (Endterm Project)
//
//  Created by malika abdrakhmanova on 24.02.2021.
//

import UIKit

final class IGPostTableViewCell: UITableViewCell {
 
    static let identifier = "IGPostTableViewcell"
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?){
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
