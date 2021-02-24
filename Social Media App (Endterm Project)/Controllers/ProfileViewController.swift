//
//  ProfileViewController.swift
//  Social Media App (Endterm Project)
//
//  Created by Еркебулан on 24.02.2021.
//

import UIKit

class ProfileViewController: UIViewController{

    @IBOutlet weak var profileAvatarImage: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var textStatus: UITextView!
    @IBOutlet weak var tableViewProfile: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textStatus.delegate = self
    }

}

extension ProfileViewController: UITextViewDelegate {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.textStatus.resignFirstResponder()
    }
}
