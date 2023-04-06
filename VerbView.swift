//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Sara Grabowski on 4/6/23.
//

import SwiftUI

struct VerbView: View {
    @Binding var myLib: MadLib
    var body: some View {
        TextField("Enter Verb", text: $myLib.verb)
        NavigationLink("Adjective View"){
            AdjectiveView(myLib: $myLib)
        }
    }
}
