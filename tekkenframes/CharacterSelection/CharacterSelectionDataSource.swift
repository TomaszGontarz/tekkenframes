//
//  CharacterSelectionDataSource.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterSelectionDataSource: NSObject, UITableViewDataSource {
    private let numberOfRows = 28
    private let reuseIdentifier = "CharacterCell"
    
    var displayData: [TekkenCharacter]
    
    init(provider: CharactersProvider) {
        self.displayData = provider.availableCharacters
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return numberOfRows
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> CharacterSelectionCellTableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        
        // Configure the cell...
        
        return cell
    }
}
