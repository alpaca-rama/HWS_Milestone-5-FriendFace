//
//  Milestone_5_FriendFaceApp.swift
//  Milestone-5-FriendFace
//
//  Created by Luca Capriati on 2022/09/12.
//

import SwiftUI

@main
struct Milestone_5_FriendFaceApp: App {
    @StateObject var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
