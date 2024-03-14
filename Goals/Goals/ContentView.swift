//
//  ContentView.swift
//  Goals
//
//  Created by Manuel M T Chakravarty on 04/03/2024.
//

import SwiftUI


struct ContentView: View {
  let model: GoalsModel

  var body: some View {
    Text("Welcome to Goals!")
  }
}


// MARK: -
// MARK: Previews

#Preview {
  ContentView(model: GoalsModel.mock)
}
