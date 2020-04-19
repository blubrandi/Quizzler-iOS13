//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Brandi Bailey on 4/18/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
