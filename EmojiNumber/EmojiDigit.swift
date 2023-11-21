//
//  EmojiDigit.swift
//  EmojiNumber
//

import Foundation

public struct EmojiDigit: ExpressibleByIntegerLiteral {
    
    private let digit: Int
    
    public init(integerLiteral value: Int) {
        self.digit = abs(value) % 10
    }
    
    public var emoji: String? {
        return "&#\(48 + digit);&#65039;&#8419;".htmlToString
    }
}
