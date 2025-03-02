
import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Home View")
            }
        }
        .navigationTitle("Home view")
    }
}

#Preview {
    HomeView()
}
