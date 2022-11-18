//
//  AddView.swift
//  Do It
//
//  Created by Can Seyhan on 18/11/2022.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    var body: some View {
        ScrollView{
            VStack {
                TextField("Type something here", text: $textFieldText).padding(.horizontal).frame(height: 55).background(Color.gray).cornerRadius(10)
                Button(action: {
                    
                }, label:{
                    Text("Save".uppercased()).foregroundColor(Color.gray).font(.headline).frame(maxWidth: .infinity).frame(height: 55).background(Color.black).cornerRadius(10)
                })
                
                
            }.padding(14)

        }.navigationTitle("Add an item 🖊️")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            AddView()
        }
        
    }
}
