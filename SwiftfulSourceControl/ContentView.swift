
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("New Text")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
