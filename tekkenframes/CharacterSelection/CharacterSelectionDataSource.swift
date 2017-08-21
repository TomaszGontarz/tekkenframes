//
//  CharacterSelectionDataSource.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterSelectionDataSource: NSObject, UITableViewDataSource {
    private let reuseIdentifier = "CharacterCell"
    private let displayData: [TekkenCharacter]
    
    init(provider: CharactersDataProvider) {
        self.displayData = provider.availableCharacters
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return displayData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        guard let characterCell = cell  as? CharacterSelectionCell, indexPath.row < displayData.count else { return cell }
        characterCell.characterView.image = displayData[indexPath.row].image
        return cell
    }
}
