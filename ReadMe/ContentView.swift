//
//  ContentView.swift
//  ReadMe
//
//  Created by Abdulmalik Muhammad on 02/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      HStack {
        Image(systemName: "book")
          .resizable()
          .scaledToFit()
          .frame(width: 80, height: 80)
          .font(Font.title.weight(.light))
          .foregroundColor(.secondary)
        
        Text("Title!")
          .font(.title2)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
