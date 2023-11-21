//
//  EmojiNumberTests.swift
//  EmojiNumberTests
//

import XCTest
@testable import EmojiNumber

final class EmojiNumberTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        try testEmojiDigits()
        try testEmojiNumbers()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testEmojiDigits() throws {
        var emojiDigit: EmojiDigit = 0
        XCTAssertEqual(emojiDigit.emoji, "0️⃣")
        emojiDigit = 1
        XCTAssertEqual(emojiDigit.emoji, "1️⃣")
        emojiDigit = 2
        XCTAssertEqual(emojiDigit.emoji, "2️⃣")
        emojiDigit = 3
        XCTAssertEqual(emojiDigit.emoji, "3️⃣")
        emojiDigit = 4
        XCTAssertEqual(emojiDigit.emoji, "4️⃣")
        emojiDigit = 5
        XCTAssertEqual(emojiDigit.emoji, "5️⃣")
        emojiDigit = 6
        XCTAssertEqual(emojiDigit.emoji, "6️⃣")
        emojiDigit = 7
        XCTAssertEqual(emojiDigit.emoji, "7️⃣")
        emojiDigit = 8
        XCTAssertEqual(emojiDigit.emoji, "8️⃣")
        emojiDigit = 9
        XCTAssertEqual(emojiDigit.emoji, "9️⃣")

        emojiDigit = -1
        XCTAssertEqual(emojiDigit.emoji, "1️⃣")
        emojiDigit = -2
        XCTAssertEqual(emojiDigit.emoji, "2️⃣")
        emojiDigit = -3
        XCTAssertEqual(emojiDigit.emoji, "3️⃣")
        emojiDigit = -4
        XCTAssertEqual(emojiDigit.emoji, "4️⃣")
        emojiDigit = -5
        XCTAssertEqual(emojiDigit.emoji, "5️⃣")
        emojiDigit = -6
        XCTAssertEqual(emojiDigit.emoji, "6️⃣")
        emojiDigit = -7
        XCTAssertEqual(emojiDigit.emoji, "7️⃣")
        emojiDigit = -8
        XCTAssertEqual(emojiDigit.emoji, "8️⃣")
        emojiDigit = -9
        XCTAssertEqual(emojiDigit.emoji, "9️⃣")
    }
    
    func testEmojiNumbers() throws {
        var emojiNumber: EmojiNumber = 0
        XCTAssertEqual(emojiNumber.emoji, "0️⃣")
        emojiNumber = 1
        XCTAssertEqual(emojiNumber.emoji, "1️⃣")
        emojiNumber = 2
        XCTAssertEqual(emojiNumber.emoji, "2️⃣")
        emojiNumber = 3
        XCTAssertEqual(emojiNumber.emoji, "3️⃣")
        emojiNumber = 4
        XCTAssertEqual(emojiNumber.emoji, "4️⃣")
        emojiNumber = 5
        XCTAssertEqual(emojiNumber.emoji, "5️⃣")
        emojiNumber = 6
        XCTAssertEqual(emojiNumber.emoji, "6️⃣")
        emojiNumber = 7
        XCTAssertEqual(emojiNumber.emoji, "7️⃣")
        emojiNumber = 8
        XCTAssertEqual(emojiNumber.emoji, "8️⃣")
        emojiNumber = 9
        XCTAssertEqual(emojiNumber.emoji, "9️⃣")
        emojiNumber = 10
        XCTAssertEqual(emojiNumber.emoji, "1️⃣0️⃣")
        emojiNumber = 123
        XCTAssertEqual(emojiNumber.emoji, "1️⃣2️⃣3️⃣")
        emojiNumber = 1000
        XCTAssertEqual(emojiNumber.emoji, "1️⃣0️⃣0️⃣0️⃣")
        emojiNumber = 50311
        XCTAssertEqual(emojiNumber.emoji, "5️⃣0️⃣3️⃣1️⃣1️⃣")
        emojiNumber = 12121212
        XCTAssertEqual(emojiNumber.emoji, "1️⃣2️⃣1️⃣2️⃣1️⃣2️⃣1️⃣2️⃣")
        
        emojiNumber = -50311
        XCTAssertEqual(emojiNumber.emoji, "5️⃣0️⃣3️⃣1️⃣1️⃣")
        emojiNumber = -12121212
        XCTAssertEqual(emojiNumber.emoji, "1️⃣2️⃣1️⃣2️⃣1️⃣2️⃣1️⃣2️⃣")
    }

}
