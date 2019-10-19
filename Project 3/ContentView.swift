//
//  ContentView.swift
//  Project 3
//
//  Created by Mario Alberto Barragán Espinosa on 19/10/19.
//  Copyright © 2019 Mario Alberto Barragán Espinosa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
            .largeBlueTitleStyle()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct LargeBlueTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.blue)
    }
}

extension View {
    func largeBlueTitleStyle() -> some View {
        self.modifier(LargeBlueTitle())
    }
}
