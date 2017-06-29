//
//  CharacterSelectionDelegate.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterSelectionDelegate: NSObject, UITableViewDelegate {
    let charactersData: [TekkenCharacter]
    
    let showDetails: (TekkenCharacter) -> ()
    
    init(provider: CharactersDataProvider, selectAction: @escaping (TekkenCharacter) -> ()) {
        charactersData = provider.availableCharacters
        showDetails = selectAction
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard indexPath.row < charactersData.count else { return }
        showDetails(charactersData[indexPath.row])
    }
}
