import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "iphone.gen3")
                .font(.system(size: 64))
                .foregroundStyle(.tint)
            Text("你好，iPhone！")
                .font(.title)
            Text("这是 AI 写的第一步")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
