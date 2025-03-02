
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            
            Text("New Text New Text New Text")
            
            Button("Subscribe") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
