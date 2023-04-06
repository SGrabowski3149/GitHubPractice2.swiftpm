//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Sara Grabowski on 4/6/23.
//

import SwiftUI

struct SummaryView: View {
    @Binding var myLib: MadLib
    var body: some View  {
        Text("The \(myLib.noun) was \(myLib.verb)ing, and looked \(myLib.adjective) doing it.")
    }
}
