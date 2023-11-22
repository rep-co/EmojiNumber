//
//  EmojiNumber.swift
//  EmojiNumber
//

import Foundation

public struct EmojiNumber: ExpressibleByIntegerLiteral {
    
    public var emoji: String? {
        return getEmoji()
    }

    private let number: Int
    
    public init(integerLiteral value: Int) {
        self.number = abs(value)
    }
    
    private func getEmoji() -> String? {
        var nunber = self.number
        var emojiStr: String = ""
        
        repeat {
            guard let emoji = EmojiDigit(integerLiteral: nunber % 10).emoji else { return nil }
            emojiStr += emoji
            nunber /= 10
        } while nunber > 0
        
        return String(emojiStr.reversed())
    }
}
