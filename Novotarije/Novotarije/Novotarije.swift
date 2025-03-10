//
//  Novotarije.swift
//  Novotarije
//
//  Created by Adonis Borneo Salihi (RIT Student) on 08.12.2023..
//


import SwiftUI

@main
struct Novotarije: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
