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
struct Do_ItApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
        }
    }
}
