//
//  HomeViewController.swift
//  Social Media App (Endterm Project)
//
//  Created by malika abdrakhmanova on 24.02.2021.
//

import UIKit

class HomeViewController: UIViewController {
  
    let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(IGPostTableViewCell.self , forCellReuseIdentifier: IGPostTableViewCell.identifier)
        return tableView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView)
        tableView.delegate = self
        tableView.dataSource = self

        // Do any additional setup after loading the view.
    }
/*    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        handleNotAuthenticated(animated)
        
        do{
            try Auth.auth().signout()
                
            }
        catch{
            print("failed to sign out")
    }*/
       
    }
extension HomeViewController: UITableViewDelegate, UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: IGPostTableViewCell.identifier) as! IGPostTableViewCell
        return cell
        
    }
    
   
}
    

