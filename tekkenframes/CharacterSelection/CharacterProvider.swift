//
//  CharacterProvider.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

struct CharacterProvider {
    var availableCharacters: [TekkenCharacter] {
        return [CharacterData(id: "", image: UIImage())]
    }
}
