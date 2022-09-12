//
//  User.swift
//  Milestone-5-FriendFace
//
//  Created by Luca Capriati on 2022/09/12.
//

import Foundation

struct User: Identifiable, Codable {
    let id = UUID()
    let isActive: Bool
    let name: String
    let age: Int
    let company: String
    let email: String
    let address: String
    let about: String
    let registered: Date
    let tags: [String]
    let friends: [Friend]
    
    static let example = User(isActive: true, name: "Paul Hudson", age: 35, company: "Hudson Heavy Industries", email: "paul@hackingwithswift.com", address: "555 Taylor Swift Avenue, Nashville, Tennessee", about: "Paul writes abouts Swift and iOS development, and has books such as Hacking with Swift, Testing Swift, Swift Coding Challanges, and Swift Design Patterns. Suffice it to say he likes Swift alot. And Coffee. (But mostly Swift) (And coffee.)", registered: Date.now, tags: ["swift", "swiftui", "dogs"], friends: [])
}
