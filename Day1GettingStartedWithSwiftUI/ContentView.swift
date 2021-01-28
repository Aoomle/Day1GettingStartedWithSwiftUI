//
//  ContentView.swift
//  Day1GettingStartedWithSwiftUI
//
//  Created by Abdulmalik Muhammad on 28/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        Text("🎯🎯🎯\nPut the bulleye as close as you can to".uppercased())
        Text("89")
        
        HStack {
          Text("1")
          Slider(value: .constant(10), in: 1.0...100.0)
          Text("100")
        }
        
        Button(action: {
          print("Button was tapped")
        }) {
          Text("Hit Me")
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
      ContentView()
          .previewLayout(.fixed(width: 538, height: 320))
    }
}
