//
//  MemoryGame.swift
//  Memorize
//
//  Created by Kevin Trang on 6/30/20.
//  Copyright © 2020 Kevin Trang. All rights reserved.
//

import Foundation

struct MemoryGame<CardContent>{ //if you want to use generics then you must put it in the beginning of the struct
    var cards: Array<Card>
    
    func choose(card: Card){
        print("card chosen: \(card)")
    }//end of choose func
    
    init(numberOfPairsOfCards: Int, cardContentFactory: (Int) -> CardContent){
        cards = Array<Card>()
        for pairIndex in 0..<numberOfPairsOfCards{
            let content = cardContentFactory(pairIndex)
            cards.append(Card(isFaceUp: false, ismatched: false, content: content))
            cards.append(Card(isFaceUp: false, ismatched: false, content: content))
        }
    }
    struct Card {
        var isFaceUp: Bool
        var ismatched: Bool
        var content: CardContent
    }//end of card struct
}//end of MemoryGame Struct
