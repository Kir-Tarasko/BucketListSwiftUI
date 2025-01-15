//
//  ContentView.swift
//  BucketListSwiftUI
//
//  Created by Kirill Tarasko on 15.01.2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var listItemName: String = ""
    
    var body: some View {
        VStack {
            TextField("", text: $listItemName)
                .padding(.all)
                .border(Color(UIColor.orange))
        }
        .padding()
    }
}
    #Preview {
        ContentView()
    }
    

