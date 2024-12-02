import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Other views here
            
            // Wrap this view in a compositing group
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
                .compositingGroup()
        }
    }
}
