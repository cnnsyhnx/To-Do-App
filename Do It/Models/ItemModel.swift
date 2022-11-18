//
//  ItemModel.swift
//  Do It
//
//  Created by Can Seyhan on 18/11/2022.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
