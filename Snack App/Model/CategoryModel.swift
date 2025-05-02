//
//  CategoryModel.swift
//  Snack App
//
//  Created by Josue Durand Pebe on 2/05/25.
//

import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "house", title: "All"),
    CategoryModel(icon: "choco", title: "Choco"),
    CategoryModel(icon: "waffles", title: "Waffles"),
    CategoryModel(icon: "toffee", title: "Tofee"),
]
