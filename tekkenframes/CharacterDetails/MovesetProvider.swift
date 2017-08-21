//
//  MovesetProvider.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 30/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import Foundation

protocol MovesetProvider {
    init(character: TekkenCharacter)
    var moveset: [Move] { get }
}

struct MovesetStorage: MovesetProvider {
    let moveset: [Move]
    
    init(character: TekkenCharacter) {
        var data = MovesetData()
        let rawMoves = data.moves(for: character.id)
        moveset = []
    }
}

struct MovesetData {
    func moves(for id: String) -> [[String]]? {
        switch id {
        case "akuma":
            return akuma
        case "alisa":
            return alisa
        case "asuka":
            return asuka
        case "bob":
            return bob
        case "bryan":
            return bryan
        case "claudio":
            return claudio
        case "devil jin":
            return deviljin
        case "dragunov":
            return dragunov
        case "eddy":
            return eddy
        case "eliza":
            return eliza
        case "feng":
            return feng
        case "gigas":
            return gigas
        case "heihachi":
            return heihachi
        case "hwoarang":
            return hwoarang
        case "jack-7":
            return jack7
        case "jin":
            return jin
        case "josie":
            return josie
        case "katarina":
            return katarina
        case "kazumi":
            return kazumi
        case "kazuya":
            return kazuya
        case "king":
            return king
        case "kuma":
            return kuma
        case "lars":
            return lars
        case "law":
            return law
        case "lee":
            return lee
        case "leo":
            return leo
        case "lili":
            return lili
        case "lucky chloe":
            return luckychloe
        case "master raven":
            return masterraven
        case "miguel":
            return miguel
        case "nina":
            return nina
        case "panda":
            return kuma
        case "paul":
            return paul
        case "shaheen":
            return shaheen
        case "steve":
            return steve
        case "xiaoyu":
            return xiaoyu
        case "yoshimitsu":
            return yoshimitsu
        default:
            return nil
        }
    }
}
