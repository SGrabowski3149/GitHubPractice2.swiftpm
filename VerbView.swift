//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Sara Grabowski on 4/6/23.
//

import SwiftUI

struct VerbView: View {
    @Binding var madlib: [MadLib]
    var body: some View {
        NavigationLink ("Adjective View") {
            AdjectiveView()
        }
        
        TextField("Enter Verb", text: $verb)
        NavigationLink("Adjective View"){
            AdjectiveView(madlib: $verb)
        }
    }
}
