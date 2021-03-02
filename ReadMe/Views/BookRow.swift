//
//  BookRow.swift
//  ReadMe
//
//  Created by Abdulmalik Muhammad on 02/03/2021.
//

import SwiftUI

struct BookRow: View {
  let book: Book
  
  var body: some View {
    HStack {
      Book.Image(title: Book().title)
      VStack(alignment: .leading) {
        Text(book.title)
          .font(.title2)
        Text(book.author)
          .font(.title3)
          .foregroundColor(.secondary)
      }
    }
  }
}

struct BookRow_Previews: PreviewProvider {
  static var previews: some View {
    BookRow(book: Book(title: "Abdulmalik", author: "Author"))
  }
}
