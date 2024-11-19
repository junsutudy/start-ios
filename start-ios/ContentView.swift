//
//  ContentView.swift
//  start-ios
//
//  Created by Junsu Park on 11/18/24.
//

import SwiftUICore
import SwiftUI

struct ContentView : View{
    @State private var count = 0
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "figure.archery")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .padding([.trailing], 5)
                Text("Hello, Some world!")
                    .foregroundStyle(.blue)
            }
            .padding([.bottom])
            Text("Count: \(count)")
                .font(.title)
                .padding([.bottom])
            
            Button("Increment") {
                count += 1
            }
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
