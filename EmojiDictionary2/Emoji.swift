//
//  Emoji.swift
//  EmojiDictionary2
//
//  Created by Marc Batete on 11/12/19.
//  Copyright © 2019 Marc Batete. All rights reserved.
//

import Foundation
//step one
//create the emoji class
//from page 607
//then delete the view controller
//add a nav controller
//set it as initial view
//create a cocoa file EmojiTableViewController subclass of uitableviewcontroler
//assign EmojiTableViewController as custom class of the table view controller
//step 2 add the emojis array in emojitable vc

struct Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String

    init(symbol: String, name: String, description: String,
    usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
