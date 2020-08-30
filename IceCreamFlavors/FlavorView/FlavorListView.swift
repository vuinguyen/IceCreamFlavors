//
//  FlavorListView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorListView: View {
    var flavorList = FlavorModel().flavors
    var body: some View {
        NavigationView{
            List(flavorList) { flavor in
                NavigationLink(destination: FlavorDetailView(flavorItem: flavor)) {
                    FlavorRowView(flavorItem: flavor)
                }
            }
        }
    }
}

struct FlavorListView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorListView()
    }
}
