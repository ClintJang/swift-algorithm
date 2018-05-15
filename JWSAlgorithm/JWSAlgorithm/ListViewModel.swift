//
//  ListViewModel.swift
//  JWSAlgorithm
//
//  Created by Clint on 2018. 5. 15..
//  Copyright © 2018년 clint. All rights reserved.
//

import UIKit

enum ListType {
    case header
    case topic
}

protocol ListItem {
    var type: ListType { get }
}

class ListHeaderItem : ListItem {
    var type: ListType {
        return .header
    }
}

class ListTopicItem : ListItem {
    var type: ListType {
        return .topic
    }
}

class ListViewModel : NSObject {
    var items = [ListItem]()
}

extension ListViewModel: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
