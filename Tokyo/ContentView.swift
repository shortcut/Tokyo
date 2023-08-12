//
//  ContentView.swift
//  Tokyo
//
//  Created by Vikram on 12/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.appBackround.ignoresSafeArea(edges: .all)

            Rectangle()
                .fill(.appBackround)
                .frame(width: 250, height: 250)
                .cornerRadius(20)
                .addSoftShadow()
        }
    }
}



#Preview {
    ContentView()
}
