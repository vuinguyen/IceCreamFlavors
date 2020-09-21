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
        MainListView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            /*
            ContentView()
                .colorScheme(.dark)
                .previewDevice("iPad mini (5th generation)")
 */
        }
    }
}
