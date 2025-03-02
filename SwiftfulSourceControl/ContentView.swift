
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            
            Text("Text")
            
            Button("Subscribe, please") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
