//
//  ContentView.swift
//  start-ios
//
//  Created by Junsu Park on 11/18/24.
//

import SwiftUICore
import SwiftUI

struct ContentView : View{
    var body: some View {
    
            VStack{
                Image(systemName: "figure.archery")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, World!")
            }
            .padding()
    }
}

struct ContentView_Previews:
    PreviewProvider {
        static var previews: some View
        {
            ContentView()
        }
}
