//
//  ContentView.swift
//  SyncWell
//
//  Created by Mohamed Feituri on 10/1/25.
//

import SwiftUI

struct DashView: View {
    @StateObject var healthKit = HealthKitManager.shared
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    DashView()
}
