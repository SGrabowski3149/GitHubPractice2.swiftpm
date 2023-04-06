import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink ("Noun View") {
                NounView(myLib: MadLib)
            }
        }
    }
}
