//
//  QuestionData.swift
//  PersonalityQuiz_Gomez
//
//  Created by Byron Gomez Jr on 5/8/23.
//  Copyright © 2023 Byron Gomez. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "😸", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You enjoy spending time with those you cherish and love doing fun outdoor activities."
        case .cat:
            return "You are mischievous yet mild-tempered. You march to the beat of your own drum!"
        case .rabbit:
            return "You love everything that is soft. You are very sweet!"
        case .turtle:
            return "You are wise beyond your years. You pay attention to details. Slow and steady wins the race!"
        }
    }
}
