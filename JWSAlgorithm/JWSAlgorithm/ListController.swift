//
//  ListController.swift
//  JWSAlgorithm
//
//  Created by Clint on 2018. 5. 15..
//  Copyright © 2018년 clint. All rights reserved.
//

import UIKit

class ListController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var viewModel = ListViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
}

private extension ListController {
    func setupView() {
        tableView.dataSource = viewModel
        tableView.estimatedRowHeight = 45.0
        tableView.rowHeight = UITableViewAutomaticDimension
    }
}
