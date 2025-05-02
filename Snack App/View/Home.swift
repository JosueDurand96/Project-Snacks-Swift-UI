//
//  Home.swift
//  Snack App
//
//  Created by Josue Durand Pebe on 2/05/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView {
             VStack {
                  // Header
                  HStack {
                      Text("Order From The Best OF **Snack**")
                          .font(.system(size: 36))
                          .padding(.trailing)
                      Spacer()
                      Image(systemName: "line.3.horizontal")
                          .imageScale(.large)
                          .padding(.leading)
                          .frame(width: 70, height: 90)
                          .overlay(RoundedRectangle(cornerRadius: 50).stroke().opacity(0.3))
                 }
            }
             .padding(30)
        }
    }
}

#Preview {
    Home()
}
