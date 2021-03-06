//
//  PetTableViewController.swift
//  Newpets
//
//  Created by Iyin Raphael on 7/31/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit

class PetTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }



    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return petController.pets.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let pet = petController.pets[indexPath.row]
        cell.textLabel?.text = pet.name

        return cell
    }

    
    let petController = PetController()

}
