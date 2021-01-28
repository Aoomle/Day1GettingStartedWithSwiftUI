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
        Text("🎯🎯🎯\nPut the bulleye as close as you can".uppercased())
        Text("89")
        
        HStack {
          Text("1")
          Slider(value: .constant(10)) 
          Text("100")
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
