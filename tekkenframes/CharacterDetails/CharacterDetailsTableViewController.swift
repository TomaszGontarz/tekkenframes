//
//  CharacterDetailsTableViewController.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterDetailsTableViewController: UITableViewController {
    var character: TekkenCharacter?
    private let reuseIdentifier = "MoveCell"
    private var dataSource: UITableViewDataSource?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = character?.name
        
        guard let character = character else { return }
        let provider = MovesetStorage(character: character)
        dataSource = CharacterDetailsDataSource(provider: provider)
        configureTableView()
    }
    
    private func configureTableView() {
        tableView.estimatedRowHeight = 700
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.dataSource = dataSource
    }
}
