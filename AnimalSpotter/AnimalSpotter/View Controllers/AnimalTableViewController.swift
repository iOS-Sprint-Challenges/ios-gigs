//
//  AnimalTableViewController.swift
//  AnimalSpotter
//
//  Created by FGT MAC on 2/13/22.
//

import UIKit

class AnimalTableViewController: UITableViewController {
    
    //MARK: - Properties
    let reuseIndentifier = "AnimalCell"
    private var animalNames: [String] = []
    

    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewDidAppear(_ animated: Bool) {

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return animalNames.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIndentifier, for: indexPath)
        cell.textLabel?.text = animalNames[indexPath.row]

        return cell
    }
    
    //MARK: - Actions
    
    @IBAction func getAnimals(_ sender: UIBarButtonItem){
        //Fetch animals
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "LogingViewModalSegue"{
            //Inject dependecies
        }
    }


}
