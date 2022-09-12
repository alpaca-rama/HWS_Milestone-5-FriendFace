//
//  Friend.swift
//  Milestone-5-FriendFace
//
//  Created by Luca Capriati on 2022/09/12.
//

import Foundation

struct Friend: Identifiable, Codable {
    let id = UUID()
    let name: String
}
