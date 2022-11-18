//
//  ListView.swift
//  Do It
//
//  Created by Can Seyhan on 17/11/2022.
//

import SwiftUI

struct ListView: View {
    @State var items: [String] = [
    "This is the first title",
    "This is the Second", "This is the third"
    ]
    var body: some View {
        List{
            ForEach(items, id: \.self){ item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(), trailing:
        NavigationLink("Add", destination: AddView())
        )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}


