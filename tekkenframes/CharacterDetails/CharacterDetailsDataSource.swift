//
//  CharacterDetailsDataSource.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 22/08/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterDetailsDataSource: NSObject, UITableViewDataSource {
    private let reuseIdentifier = "MoveCell"
    private let moveset: [Move]
    
    init(provider: MovesetProvider) {
        moveset = provider.moveset
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return moveset.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        guard let moveCell = cell as? MoveTableViewCell, indexPath.row < moveset.count else { return cell }
        let move = moveset[indexPath.row]
        moveCell.blockFrame.text = move.blockFrames
        moveCell.command.text = move.command
        moveCell.hitFrame.text = move.hitFrames
        moveCell.startupFrame.text = move.startupFrames
        return moveCell
    }
}
