//
//  FlavorRowView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorRowView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        HStack{
            Image("\(flavorItem.id)_Flavor_100w")
                .scaledToFit()
            Text(flavorItem.name)
            Spacer()
        }
    }
}

struct FlavorRowView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorRowView(flavorItem: flavorOfMonthItem)
    }
}
