//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Sara Grabowski on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var myLib: MadLib
    var body: some View {
        TextField("Enter noun", text: $myLib.noun)
        NavigationLink("Verb View"){
            VerbView(myLib)
        }
    }
}
