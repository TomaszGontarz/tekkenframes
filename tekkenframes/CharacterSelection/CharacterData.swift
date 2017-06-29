//
//  CharacterData.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

protocol TekkenCharacter {
    var image: UIImage { get }
    var name: String { get }
    var id: String { get }
}

struct CharacterData: TekkenCharacter {
    var id: String
    var image: UIImage
    var name: String {
        return id.capitalized
    }
}
