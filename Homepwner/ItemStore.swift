//
//  ItemStore.swift
//  Homepwner
//
//  Created by Will GAO on 28/01/2018.
//  Copyright © 2018 Big Nerd Ranch. All rights reserved.
//

//import Foundation
import UIKit
class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
