//
//  GoalSummaryView.swift
//  Goals
//
//  Created by Manuel M T Chakravarty on 04/03/2024.
//

import SwiftUI


/// A number format to render percentages.
///
private let percentageFormatter: NumberFormatter = {
  let formatter = NumberFormatter()
  formatter.multiplier  = NSNumber(value: 100)
  formatter.numberStyle = .percent
  return formatter
  }()

/// Percentage rendered as text.
///
struct PercentageTextView: View {
  let percentage: Float
  let colour:     Color

  var body: some View {

    let percentageString = percentageFormatter.string(from: NSNumber(value: percentage))

    Text("Display percentage")
  }
}


#Preview {
  PercentageTextView(percentage: 0.6, colour: .blue)
}

//#Preview {
//  GoalProgressView(goalProgress: mockGoals[0], recordProgress: { })
//}
//
//#Preview {
//  GoalProgressView(goalProgress: mockGoals[1], recordProgress: { })
//}
