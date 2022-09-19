//
//  main.swift
//  ChessPlayerStructProject
//
//  Created by Boris Alexandrov on 19.09.2022.
//

import Foundation

struct ChessPlayer {
    var name: String
    var  wins: Int
    
//    var description: String = ""
    var description: String { "\(name) : \(wins)" }
    
    init(name: String, wins: Int) {
        self.name = name
        self.wins = wins
    }
    
//    private mutating func getDescription() {
//        description = "\(name) : \(wins)"
//    }
    
    
    mutating func addWins(_ a: Int) {
        wins += a
    }
}

var chessPlayerOne = ChessPlayer(name: "Boris", wins: 5)
print(chessPlayerOne.description)
chessPlayerOne.addWins(5)
print(chessPlayerOne.description)

