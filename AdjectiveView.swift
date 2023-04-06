//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Tanya Cervantes on 4/6/23.
//

import SwiftUI

struct AdjectiveView: View{
    @Binding var myLib: MadLib
    var body: some View{
        TextField("Enter adjective", text: $myLib.adjective)
        NavigationLink("Adjective View"){
            SummaryView(myLib: $myLib)
        }
    }
}
