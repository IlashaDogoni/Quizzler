//
//  Question.swift
//  Quizzler
//
//  Created by Ilya Kokorin on 25.12.2021.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    init (q: String, a: String){
        text = q
        answer = a
    }
}
