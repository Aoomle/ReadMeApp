//
//  Book.swift
//  ReadMe
//
//  Created by Abdulmalik Muhammad on 02/03/2021.
//

import SwiftUI

struct Book {
  var title: String
  var author: String
  
  init(title: String = "Title", author: String = "Author") {
    self.title = title
    self.author = author
  }
}
