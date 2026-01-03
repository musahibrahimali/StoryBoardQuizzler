//
//  Question.swift
//  Quizzler
//
//  Created by Musah Ibrahim Ali on 1/3/26.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
