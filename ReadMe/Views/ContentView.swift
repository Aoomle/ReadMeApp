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
        Book.Image()
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
