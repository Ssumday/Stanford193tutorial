//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Kevin Trang on 6/30/20.
//  Copyright © 2020 Kevin Trang. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame{
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards:2,  cardContentFactory: { pairIndex in "😂" })
    
    // MARK: - Access to the Model
    var cards : Array<MemoryGame<String>.Card>{
         model.cards
    }
    // MARK: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card ){
        model.choose(card: card)
    }
}//end of class
