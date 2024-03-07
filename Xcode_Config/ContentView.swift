//
//  ContentView.swift
//  Xcode_Config
//
//  Created by Sarah Reichelt on 29/2/2024.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "doc.append")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, Git!")
        .font(.largeTitle)
        .foregroundStyle(.green)

      Button("Click Here") {
        // add action later...
      }
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
