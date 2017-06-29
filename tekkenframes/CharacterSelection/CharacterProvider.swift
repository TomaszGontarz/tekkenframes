//
//  CharacterProvider.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

protocol CharactersProvider {
    var availableCharacters: [TekkenCharacter] { get }
}

struct CharacterStorage: CharactersProvider {
    private let characterIds = ["akuma",
                                "alisa",
                                "asuka",
                                "bob",
                                "bryan",
                                "claudio",
                                "devil jin",
                                "dragunov",
                                "eddy",
                                "eliza",
                                "feng",
                                "gigas",
                                "heihachi",
                                "hwoarang",
                                "jack-7",
                                "jin",
                                "josie",
                                "katarina",
                                "kazumi",
                                "kazuya",
                                "king",
                                "kuma",
                                "lars",
                                "law",
                                "lee",
                                "leo",
                                "lili",
                                "lucky chloe",
                                "master raven",
                                "miguel",
                                "nina",
                                "panda",
                                "paul",
                                "shaheen",
                                "steve",
                                "xiaoyu",
                                "yoshimitsu"]
    // Needs refactor
    var availableCharacters: [TekkenCharacter] {
        return characterIds.map { CharacterData(id: $0, image: UIImage(named: $0 + "_alt")!) }
    }
}
