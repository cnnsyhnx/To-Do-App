//
//  Do_ItApp.swift
//  Do It
//
//  Created by Can Seyhan on 17/11/2022.
//

import SwiftUI

/*
 
 MVVM Arcitechture
 Model - data point
 Viev- UI
 ViewModel - manages Models for View
 
 
 */

@main
struct Remind_it: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
