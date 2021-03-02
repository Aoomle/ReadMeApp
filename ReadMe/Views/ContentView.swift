//
//  ContentView.swift
//  ReadMe
//
//  Created by Abdulmalik Muhammad on 02/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      List(Library().sortedBooks, id: \.title) { book in
        BookRow(book: book)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

