//
//  ListViewModel.swift
//  JWSAlgorithm
//
//  Created by Clint on 2018. 5. 15..
//  Copyright © 2018년 clint. All rights reserved.
//

import Foundation

enum ListType {
    case header
    case topic
}

class ListViewModel {
    var items = [ListType]()
}
