//
//  ViewController.swift
//  MvvmSample
//
//  Created by mini2010 on 31.08.2017.
//  Copyright © 2017 ActumLab Structure Department. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
            let viewModel = DogViewModel(name: "Adar", breed: "Cavalier")
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func configureCell (cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath){
        cell.textLabel?.text = viewModel.dogNameAndLegs
    }

}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as UITableViewCell
        configureCell(cell: cell, forRowAtIndexPath: indexPath as NSIndexPath)
        return cell
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
}

