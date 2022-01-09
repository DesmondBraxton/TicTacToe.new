//
//  Alerts.swift
//  Tic Tac Toe
//
//  Created by MacBook Pro on 1/5/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem (title: Text("You Win!"),
                              message: Text("You're a genius, You beat the computer!"),
                              buttonTitle: Text("Hell Yeah Motherfucker!"))
    
    static let computerWin = AlertItem (title: Text("You Lose!"),
                                 message: Text("You Suck!"),
                                 buttonTitle: Text("Better luck next time!"))
                                 
    static let draw = AlertItem (title: Text("Draw"),
                          message: Text("Extreme battle of wits!"),
                          buttonTitle: Text("TRY AGAIN!"))
}
