//
//  Memorise_GameApp.swift
//  Memorise Game
//
//  Created by Yury Dzhishkariani on 7/8/21.
//

import SwiftUI

@main
struct Memorise_GameApp: App {
    let game = GameView()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
