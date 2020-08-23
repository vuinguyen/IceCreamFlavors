//
//  ContentView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/23/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
