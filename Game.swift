//
//  Game.swift
//  Apple Pie Game
//
//  Created by Nehemiah Chandler on 5/30/24.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    var formattedWord: String {
        var guessedWord = ""
        for letter in word {
            if guessedLetters.contains(letter) {
                guessedWord += "\(letter)"
            } else {
                guessedWord += "_"
            }
        }
        return guessedWord
    }
    
    mutating func playerGuessed(letter: Character) {
        guessedLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
